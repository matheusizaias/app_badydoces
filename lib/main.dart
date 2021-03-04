import 'dart:html';

import 'package:flutter/material.dart';
import 'package:app_badydoces/ui/inicio.page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green,
      ),
      home: inicioPage(),
    );
  }
}
