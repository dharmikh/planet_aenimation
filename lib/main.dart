import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:planet_aenimation/Screens/HomeScreen/view/HomePage.dart';
import 'package:planet_aenimation/Screens/PlanetViewScreen/view/PlanetViewPage.dart';
import 'package:sizer/sizer.dart';

void main()
{
  runApp(
    Sizer(
      builder: (context, orientation, deviceType) {
        return GetMaterialApp(
          debugShowCheckedModeBanner: false,
          routes: {
            '/' : (context) => HomePage(),
            'view' : (context) => PlanetViewPage(),
          },
        );
      },
    ),
  );
}