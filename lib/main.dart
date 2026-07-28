import 'package:flutter/material.dart';
import 'package:formularioo/homepage.dart';

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Homepage(), debugShowCheckedModeBanner: false);
  }
}
