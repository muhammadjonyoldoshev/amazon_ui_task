import 'package:amazon_ui_task/pages/home_page.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const AmazonUI(),
      routes: {
        AmazonUI.id: (context) => const AmazonUI(),
      },
    );
  }
}
