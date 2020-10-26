import 'package:flutter/material.dart';
import 'package:sleek_circular_slider/sleek_circular_slider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            width: 400,
            height: 400,
            color: Colors.white,
            child: SleekCircularSlider(
              appearance: CircularSliderAppearance(startAngle: 56),
              onChange: (double value) {
                print(value);
              },
              min: 0,
              max: 100,
              initialValue: 10,
            ),
          ),
        ),
      ),
    );
  }
}
