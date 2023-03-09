import 'package:animator/Screens/HomeScreen/view/HomePage.dart';
import 'package:animator/Screens/PlanetViewScreen/view/PlanetViewPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => HomePage(),
        'view': (context) => PlanetViewPage(),
      },
    ),
  );
}
