import 'package:flutter/material.dart';
import 'package:flutter_weather_app/screens/homeScreen.dart';
import 'style/constants.dart';

void main() {
  runApp(WeatherApp());
}

class WeatherApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: colorFontDefault,
          scaffoldBackgroundColor: colorBackground),
      home: HomeScreen(),
    );
  }
}
