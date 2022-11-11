import 'package:dio/dio.dart';
import 'package:step/api_client.dart';

class RefreshInterceptor extends QueuedInterceptorsWrapper {
  final TokenManagerInterface tokenManager;
  final String basePath;

  RefreshInterceptor(
    this.tokenManager,
    this.basePath,
  );

  final Dio _refreshDio = Dio();

  Future<void> _retry(
    DioError error,
    String token,
    ErrorInterceptorHandler handler,
  ) async {
    try {
      print("RETRY ${error.requestOptions.uri.toString()}");
      final options = Options(
        method: error.requestOptions.method,
        sendTimeout: error.requestOptions.sendTimeout,
        receiveTimeout: error.requestOptions.receiveTimeout,
        extra: error.requestOptions.extra,
        headers: error.requestOptions.headers
          ..addAll(
            {
              "Authorization": "Bearer ${token}",
            },
          ),
        responseType: error.requestOptions.responseType,
        contentType: error.requestOptions.contentType,
        validateStatus: error.requestOptions.validateStatus,
        receiveDataWhenStatusError:
            error.requestOptions.receiveDataWhenStatusError,
        followRedirects: error.requestOptions.followRedirects,
        maxRedirects: error.requestOptions.maxRedirects,
        requestEncoder: error.requestOptions.requestEncoder,
        responseDecoder: error.requestOptions.responseDecoder,
        listFormat: error.requestOptions.listFormat,
      );

      var path = error.requestOptions.baseUrl + error.requestOptions.path;
      print(path);

      final response = await _refreshDio.request(
        path,
        data: error.requestOptions.data,
        queryParameters: error.requestOptions.queryParameters,
        cancelToken: error.requestOptions.cancelToken,
        options: options,
        onReceiveProgress: error.requestOptions.onReceiveProgress,
        onSendProgress: error.requestOptions.onSendProgress,
      );
      handler.resolve(response);
    } on DioError catch (e, s) {
      print("RETRY REQUEST DIO ERROR");
      print(e);
      print(s);
      handler.reject(e);
    } catch (e, s) {
      print("RETRY REQUEST ERROR");
      print(e);
      print(s);
      super.onError(error, handler);
    }
  }

  String? _getAuthHeader(Map<String, dynamic> headers) {
    return (headers["Authorization"] as String?)?.split(" ")[1];
  }

  String? get _clientToken {
    return tokenManager.token;
  }

  @override
  void onError(DioError error, ErrorInterceptorHandler handler) async {
    String? auth = _getAuthHeader(error.requestOptions.headers);

    if (error.response?.statusCode == 401) {
      if (auth != null && _clientToken != auth) {
        await _retry(error, _clientToken!, handler);

        return;
      }

      try {
        print("REFRESH");

        final Options options = Options();
        options.contentType = "application/x-www-form-urlencoded";

        Map<String, dynamic> t = await tokenManager.getToken();

        Response<Map<String, dynamic>> r = await _refreshDio.post(
          "${basePath}/connect/token",
          data: {
            "refresh_token": t["refresh_token"],
            "client_id": "mobile",
            "client_secret": "secret",
            "grant_type": "refresh_token",
          },
          options: options,
        );

        await tokenManager.setToken(r.data!);

        // apiClient.setBearerAuth("httpBearer", r.data!["access_token"]);

        await _retry(
          error,
          r.data!["access_token"],
          handler,
        );
      } on DioError catch (e) {
        if (e.response?.statusCode == 400) {
          var eroe = e.error;
          if (eroe is String) {
            eroe = "Http status error [401]";
          }
          handler.reject(
            DioError(
              requestOptions: e.requestOptions,
              response: Response(
                data: e.response?.data,
                headers: e.response?.headers,
                requestOptions: e.requestOptions,
                isRedirect: e.response?.isRedirect,
                statusCode: 401,
                statusMessage: e.response?.statusMessage,
                redirects: e.response?.redirects,
                extra: e.response?.extra,
              ),
              type: e.type,
              error: eroe,
            ),
          );
        } else {
          handler.reject(e);
        }
      } catch (e) {
        handler.next(error);
      }
    } else {
      super.onError(error, handler);
    }
  }
}
