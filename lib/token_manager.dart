import 'dart:convert';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:step/api_client.dart';

class SecureTokenManager extends TokenManagerInterface {
  final _storage = const FlutterSecureStorage();

  final String _key = "t";

  @override
  String? get token;

  @override
  Future<void> setToken(Map<String, dynamic> token) async {
    this.token = token["access_token"];
    return _storage.write(
      key: _key,
      value: jsonEncode(token),
    );
  }

  @override
  Future<Map<String, dynamic>> getToken() async {
    try {
      String? r = await _storage.read(key: _key);
      if (r == null) {
        this.token = null;
        throw ArgumentError.notNull("token");
      }

      var decoded = jsonDecode(r);
      this.token = decoded["access_token"];

      return decoded;
    } catch (e) {
      rethrow;
    }
  }

  Future<void> deleteToken() {
    return _storage.delete(key: _key);
  }
}
