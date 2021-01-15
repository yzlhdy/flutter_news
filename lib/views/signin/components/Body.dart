import 'package:flutter/material.dart';

import 'sign_in_logo.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SignInLogo(),
        ],
      ),
    );
  }
}
