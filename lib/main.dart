import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:openapi_test_2/token_manager.dart';
import 'package:step/step.dart';

SecureTokenManager t = SecureTokenManager();
Dio dio = Dio();

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final IdentityApiClient _identityApiClient = IdentityApiClient(dio, t);
  final RankingApiClient _rankingApiClient = RankingApiClient(dio, t);

  late IdentityApi _indentityApi;
  late RankingApi _rankingApi;

  Map<String, dynamic>? _token;

  @override
  void initState() {
    super.initState();

    t.getToken().then(
          (value) => setState(
            () {
              _token = value;
            },
          ),
        );

    _indentityApi = IdentityApi(
      _identityApiClient.dio,
      standardSerializers,
    );

    _rankingApi = RankingApi(
      _rankingApiClient.dio,
      standardSerializers,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            if (_token == null)
              ElevatedButton(
                onPressed: () async {
                  try {
                    final r = await _indentityApi.connect(
                      username: "m.boetti@young.business",
                      password: "Ciao12345",
                      clientId: "mobile",
                      clientSecret: "secret",
                      grantType: "password_custom",
                      scope: "all.api offline_access",
                    );

                    await t.setToken(
                      {
                        "access_token": r.data!.accessToken,
                        "refresh_token": r.data!.refreshToken,
                      },
                    );

                    setState(
                      () {
                        _token = {
                          "access_token": r.data!.accessToken,
                          "refresh_token": r.data!.refreshToken,
                        };
                      },
                    );
                  } on DioError catch (e) {
                    if (e.response?.statusCode == 401) {
                      await t.deleteToken();
                    }
                    print(e);
                  } catch (e) {
                    print(e);
                  }
                },
                child: Text("Login"),
              ),
            ElevatedButton(
              onPressed: () async {
                try {
                  var rr = await _rankingApi.getRankingConfig();

                  print(rr);
                } on DioError catch (e) {
                  if (e.response?.statusCode == 401) {
                    await t.deleteToken();
                    setState(() {
                      _token = null;
                    });
                  }
                  print(e);
                } catch (e) {
                  print(e);
                }
              },
              child: Text("Get ranking config"),
            ),
          ],
        ),
      ),
    );
  }
}
