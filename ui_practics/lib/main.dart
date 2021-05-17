import 'package:flutter/material.dart';
import 'package:ui_practics/portfolio.dart';
import './weather1.dart';
import './weather2.dart';
import './portfolio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainApp(),
      routes: {
        "/wheatherApp": (context) => WeatherApp(),
        "/wheater2": (context) => WeatherApp2(),
        '/portfolio': (context) => Portfolio()
      },
    );
  }
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/wheatherApp");
              },
              child: Text(
                "weather screen #1",
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/wheater2");
              },
              child: Text("weather screen #2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/portfolio");
              },
              child: Text("Portfolio"),
            ),
            ElevatedButton(
              onPressed: null,
              child: Text("Balance"),
            ),
            ElevatedButton(
              onPressed: null,
              child: Text("travelling guide"),
            ),
          ],
        ),
      ),
    );
  }
}
