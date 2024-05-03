import 'package:flutter/cupertino.dart';
import 'package:interface_login_01/app/utils/preference_state.dart';
import 'package:signals/signals.dart';

class PrefsState {
  late Signal<String> url;
  late Computed<bool> isValid;
  late Signal<String?> urlError;
  late final SharedPreferenceState? prefs;
  late GlobalKey<FormState> formKey;
  late TextEditingController urlTextController;
  PrefsState(){
    url = signal('');
    isValid = computed(() {
      debugPrint("isValid Compute: ${url.value.isNotEmpty as String?}");
    return url.value.isNotEmpty;
    });
    urlError = signal<String?>(null);
    formKey = GlobalKey<FormState>();
    urlTextController = TextEditingController();
  }
}
