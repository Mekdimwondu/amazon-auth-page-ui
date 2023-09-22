import 'package:flutter/material.dart';

import 'features/auth/screens/auth_screen.dart';

Route<dynamic> generatRoute(RouteSettings routeSettings) {
  switch (routeSettings.name) {
    case AuthScreen.routeName:
      return MaterialPageRoute(
        settings: routeSettings,
        builder: (_) => const AuthScreen(),
      );
    default:
      return MaterialPageRoute(
        builder: (_) => Scaffold(
          body: Text('404'),
        ),
      );
  }
}
