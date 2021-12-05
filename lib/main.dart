import 'package:flutter/material.dart';
import 'package:task_avtoelon_app/screens/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Avtoelon',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          colorScheme: ThemeData().colorScheme.copyWith(
                primary: Colors.blue,
                secondary: Colors.white,
              )),
      home: const HomeScreen(),
    );
  }
}
