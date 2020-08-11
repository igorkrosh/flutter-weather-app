import 'package:flutter/material.dart';
import 'package:flutter_weather_app/widgets/navbar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size; // ? Берем высоту и ширину экрана
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        child: Stack(
          children: <Widget>[Navbar()],
        ),
      ),
    );
  }
}
