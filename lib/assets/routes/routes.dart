import 'package:flutter/cupertino.dart';
import 'package:trio_dinamico/app/app.dart';
import 'package:trio_dinamico/screens/welcome_page.dart';
import 'package:trio_dinamico/screens/signin_screen.dart';

final routes = <String, WidgetBuilder>{
  'welcome': (BuildContext context) => const WelcomePage(),
  'login': (BuildContext context) => SignInScreen(),
  'tabs': (BuildContext context) => App()
};
