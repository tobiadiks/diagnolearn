import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:testapp/constants/colors.dart';
import 'package:testapp/screens/eight.dart';
import 'package:testapp/screens/eleven.dart';
import 'package:testapp/screens/five.dart';
import 'package:testapp/screens/four.dart';
import 'package:testapp/screens/nine.dart';
import 'package:testapp/screens/one.dart';
import 'package:testapp/screens/seven.dart';
import 'package:testapp/screens/six.dart';
import 'package:testapp/screens/ten.dart';
import 'package:testapp/screens/three.dart';
import 'package:testapp/screens/two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // overlay style
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return  MaterialApp(
      title: 'DiagnoLearn',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(iconTheme: IconThemeData(color: tdBgB)),
      initialRoute: '/one',
      routes: {
        '/one':(context)=>One(),
        '/two':(context) => Two(),
        '/three':(context) => Three(),
        '/four':(context) => Four(),
        '/five':(context) => Five(),
        '/six':(context) => Six(),
        '/seven':(context) => Seven(),
        '/eight':(context) => Eight(),
        '/nine':(context) => Nine(),
        '/ten':(context) => Ten(),
        '/eleven':(context) => Eleven(),
      },
    );
  }
}
