import 'package:routefly/routefly.dart';

import 'app/home/home_page.dart' as a0;
import 'app/login/login_page.dart' as a1;
import 'app/login_form/login_form_page.dart' as a2;

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
];

const routePaths = (
  path: '/',
  home: '/home',
  login: '/login',
  loginForm: '/login_form',
);
