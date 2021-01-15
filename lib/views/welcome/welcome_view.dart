import 'package:flutter/material.dart';
import 'package:flutter_news/views/welcome/components/body.dart';

class WelComeView extends StatefulWidget {
  @override
  _WelComeViewState createState() => _WelComeViewState();
}

class _WelComeViewState extends State<WelComeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}
