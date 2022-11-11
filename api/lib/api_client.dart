import 'package:dio/dio.dart';
import 'package:step/src/auth/auth.dart';
import 'package:step/src/auth/bearer_auth.dart';
import 'package:step/src/refresh.dart';

abstract class TokenManagerInterface {
  String? token;

  Future<void> setToken(Map<String, dynamic> token);

  Future<Map<String, dynamic>> getToken();
}

class TokenInterceptor extends AuthInterceptor {
  final StepApiClient client;
  final TokenManagerInterface tokenManager;

  TokenInterceptor(
    this.client,
    this.tokenManager,
  );

  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) {
    final clientAuth = client.getAuthorizationHeader();
    final tokenAuth = tokenManager.token;

    print(clientAuth != tokenAuth);
    final authInfo = getAuthInfo(
      options,
      (secure) => secure['type'] == 'http' && secure['scheme'] == 'bearer',
    );

    if (tokenAuth != null && tokenAuth != clientAuth) {
      client.setBearerAuth("httpBearer", tokenAuth);

      var extra = options.extra;
      var value = options.extra["secure"];

      if (extra.containsKey("secure") && (extra["secure"] as List).isNotEmpty) {
        options.headers['Authorization'] = 'Bearer ${tokenAuth}';
      }
    }

    super.onRequest(options, handler);
  }
}

class StepApiClient {
  final String basePath;
  late final Dio dio;
  final TokenManagerInterface tokenManager;

  StepApiClient(
    this.basePath,
    Dio dio,
    this.tokenManager,
  ) {
    final options = BaseOptions(
      baseUrl: basePath,
      connectTimeout: 5000,
      receiveTimeout: 3000,
    );
    this.dio = Dio(options);
    this.dio.interceptors.add(
          BearerAuthInterceptor(),
        );
    this.dio.interceptors.add(
          TokenInterceptor(
            this,
            tokenManager,
          ),
        );
    String refreshPath = "https://identity.youngplatform.com";
    if (basePath.contains("test")) {
      refreshPath = "https://testidentity.youngplatform.com";
    }
    this.dio.interceptors.add(
          RefreshInterceptor(
            tokenManager,
            refreshPath,
          ),
        );
  }

  void setBearerAuth(String name, String token) {
    Iterable<BearerAuthInterceptor>? interceptors =
        dio.interceptors.whereType<BearerAuthInterceptor>();

    interceptors.forEach(
      (element) {
        element.tokens[name] = token;
      },
    );
  }

  String? getAuthorizationHeader() {
    Iterable<BearerAuthInterceptor>? interceptors =
        dio.interceptors.whereType<BearerAuthInterceptor>();

    return interceptors.first.tokens["httpBearer"];
  }
}

class IdentityApiClient extends StepApiClient {
  IdentityApiClient(Dio dio, TokenManagerInterface t)
      : super(
          "https://testidentity.youngplatform.com",
          dio,
          t,
        );
}

class RankingApiClient extends StepApiClient {
  RankingApiClient(Dio dio, TokenManagerInterface t)
      : super(
          "https://testscore.youngplatform.com",
          dio,
          t,
        );
}
