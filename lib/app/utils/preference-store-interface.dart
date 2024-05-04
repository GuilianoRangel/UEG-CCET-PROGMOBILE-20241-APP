abstract class PreferenceStore{
  Future<String> read(String key);
  Future<Map<String, String>> readAll();
  void write(String key, String value);
}