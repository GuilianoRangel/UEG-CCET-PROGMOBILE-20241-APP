import 'package:flutter/cupertino.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:signals/signals.dart';
import 'package:signals/signals_flutter.dart';

class SharedPreferenceState {
  final url = signal('');
  bool disposeCtrl = false;
  SharedPreferenceState({required this.prefs}){
    url.subscribe((value) {
      if(disposeCtrl == false && url() != "") {
        prefs.setString("URL", value);
        debugPrint("set-URL:${url()}");
      }
    });
  }
  final SharedPreferences prefs;
  dispose(){
    disposeCtrl = true;
    debugPrint("prefs-dispose:${url()}");
    url.dispose();
  }
}