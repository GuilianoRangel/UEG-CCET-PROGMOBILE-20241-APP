import 'package:routefly/routefly.dart';

import 'app/home/home_page.dart' as a0;
import 'app/login/login_page.dart' as a1;
import 'app/login_form/login_form_page.dart' as a2;
import 'app/prefs/prefs_page.dart' as a3;
import 'app/start/start_page.dart' as a4;
import 'app/student/home_page.dart' as a5;
import 'app/student/insert_page.dart' as a6;

List<RouteEntity> get routes => [
  RouteEntity(
    key: '/home',
    uri: Uri.parse('/home'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a0.HomePage(),
    ),
  ),
  RouteEntity(
    key: '/login',
    uri: Uri.parse('/login'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a1.LoginPage(),
    ),
  ),
  RouteEntity(
    key: '/login_form',
    uri: Uri.parse('/login_form'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a2.LoginPage(),
    ),
  ),
  RouteEntity(
    key: '/prefs',
    uri: Uri.parse('/prefs'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a3.PrefsPage(),
    ),
  ),
  RouteEntity(
    key: '/start',
    uri: Uri.parse('/start'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a4.StartPage(),
    ),
  ),
  RouteEntity(
    key: '/student/home',
    uri: Uri.parse('/student/home'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a5.StartPage(),
    ),
  ),
  RouteEntity(
    key: '/student/insert',
    uri: Uri.parse('/student/insert'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a6.InsertPage(),
    ),
  ),
];

const routePaths = (
  path: '/',
  home: '/home',
  login: '/login',
  loginForm: '/login_form',
  prefs: '/prefs',
  start: '/start',
  student: (
    path: '/student',
    home: '/student/home',
    insert: '/student/insert',
  ),
);
