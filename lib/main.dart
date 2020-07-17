import 'package:flutter/material.dart';
import 'package:goalz_app/src/views/screens/home_screen.dart';
import 'package:goalz_app/src/views/shared/app_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Goalz app',
      theme: ThemeData(
        textTheme: AppTheme.textTheme,
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
