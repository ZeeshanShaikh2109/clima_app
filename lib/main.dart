import 'package:clim_my_app/getwheatherscreen.dart';
import 'package:clim_my_app/HomeScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Climate());
}

class Climate extends StatelessWidget {
  const Climate({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}