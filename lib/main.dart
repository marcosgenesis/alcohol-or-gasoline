import 'package:flutter/material.dart';
import 'package:flutter_masked_text/flutter_masked_text.dart';
import 'package:teste/pages/home.page.dart';
import 'package:teste/widgets/input.widget.dart';
import 'package:teste/widgets/loading-button.widget.dart';
import 'package:teste/widgets/logo.widget.dart';
import 'package:teste/widgets/submit-form.dart';
import 'package:teste/widgets/success.widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alcool ou Gasolina',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}
