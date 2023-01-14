import 'package:flutter/material.dart';
import 'package:toko_olahraga_flutter/Screens/Login/LoginScreens.dart';
import 'package:toko_olahraga_flutter/routes.dart';
import 'package:toko_olahraga_flutter/theme.dart';

void main() async {
  runApp(MaterialApp(
    title: "Toko olahraga Keren",
    theme: theme(),
    initialRoute: LoginScreen.routeName,
    routes: routes,
  ));
}
