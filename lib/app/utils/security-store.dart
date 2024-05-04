import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:interface_login_01/app/utils/preference-store-interface.dart';

class SecurityStore implements PreferenceStore {
  late final FlutterSecureStorage store;

  SecurityStore(){
    store = const FlutterSecureStorage();
  }
  @override
  Future<String> read(String key)  async {
    return await store.read(key: key) ?? "";
  }

  @override
  Future<Map<String, String>> readAll() async{
    return await store.readAll();
  }

  @override
  void write(String key, String value) async {
    await store.write(key: key, value: value);
  }

}