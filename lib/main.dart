import 'package:flutter/material.dart';
import 'package:flutter_news/routes.dart';
import 'package:flutter_news/views/welcome/welcome_view.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: Size(375, 734),
        allowFontScaling: true,
        child: MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(
            primarySwatch: Colors.blue,
            visualDensity: VisualDensity.adaptivePlatformDensity,
          ),
          routes: staticRoutes,
          home: WelComeView(),
        ));
  }
}
