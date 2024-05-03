import 'dart:core';
import 'dart:core';

import 'package:college/college.dart';
import 'package:signals/signals.dart';

class AppAPI{
  late final College api;
  final token = new Signal<String>("");
  String? url;

  AppAPI();


  @override
  dispose() async {
    token.dispose();
  }
}