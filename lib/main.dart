import 'package:flutter/material.dart';
import 'package:untitled/Earnmoney.dart';
import 'package:untitled/steps.dart';
void main()
{
  runApp(MyImagePage());
}

class MyImagePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Earnmoney()
    );
  }
}
