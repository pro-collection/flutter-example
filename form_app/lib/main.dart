import 'package:flutter/material.dart';

import 'src/routes/home_page/index.dart';

void main() {
  runApp(const FormApp());
}

class FormApp extends StatelessWidget {
  const FormApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Form app",
      theme: ThemeData(primaryColor: Colors.teal),
      home: const HomePage(),
    );
  }
}



