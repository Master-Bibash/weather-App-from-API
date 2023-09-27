import 'package:flutter/material.dart';
import 'package:weateh/screens/getStarted.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WeatherApp',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       
        useMaterial3: true,
      ),
home:const GetStarted() ,
    );
  }
}


