import 'dart:core';
import 'dart:core';

import 'package:college/college.dart';
import 'package:dio/dio.dart';
import 'package:signals/signals.dart';

import '../utils/config_state.dart';

class AppAPI{
  late final College api;
  final ConfigState config;

  AppAPI({required this.config}){

    final collegeApi = College(basePathOverride: config.url(),
        interceptors: [
          InterceptorsWrapper(onRequest: (options, handler) {
            options.headers['Authorization'] = 'Bearer '+config.token();
            return handler.next(options);
          })
        ]);
    api = collegeApi;


    config.url.subscribe((value) {
      api.dio.options.baseUrl = value;
    });
  }

  dispose() async {
    config.dispose();
  }
}