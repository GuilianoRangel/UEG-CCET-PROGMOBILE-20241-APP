import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:interface_login_01/app/utils/preference-store-interface.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharedPreferenceStore implements PreferenceStore {
  late final SharedPreferences store;

  SharedPreferenceStore(SharedPreferences store){
    store = store;
  }
  @override
  Future<String> read(String key)  async {
    return await store.getString(key) ?? "";
  }

  @override
  Future<Map<String, String>> readAll() async{
    Map<String,String> maps = {};
    store.getKeys().forEach((key) {
      maps.putIfAbsent(key, () => store.getString(key)?? '');
    });
    return Future.value(maps);
  }

  @override
  void write(String key, String value) async {
    await store.setString(key, value);
  }

}