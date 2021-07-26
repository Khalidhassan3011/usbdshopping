import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'site_webview.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    systemNavigationBarColor: Color(0xfff47f17),
    statusBarColor: Color(0xfff47f17),
  ));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'USBD Shopping',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xfff47f17),
        primarySwatch:  MaterialColor(0xfff47f17,
        {
          50:Color.fromRGBO(244,1247,23, .1),
          100:Color.fromRGBO(244,1247,23, .2),
          200:Color.fromRGBO(244,1247,23, .3),
          300:Color.fromRGBO(244,1247,23, .4),
          400:Color.fromRGBO(244,1247,23, .5),
          500:Color.fromRGBO(244,1247,23, .6),
          600:Color.fromRGBO(244,1247,23, .7),
          700:Color.fromRGBO(244,1247,23, .8),
          800:Color.fromRGBO(244,1247,23, .9),
          900:Color.fromRGBO(244,1247,23, 1),
        }),
      ),
      home: UsBdShoppingScreen(),
    );
  }
}