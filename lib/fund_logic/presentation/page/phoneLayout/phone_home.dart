import 'package:flutter/material.dart';

class HomePhone extends StatefulWidget {
  const HomePhone({Key? key}) : super(key: key);
  static const String routeName = '/home-phone';
  @override
  State<HomePhone> createState() => _HomePhoneState();
}

class _HomePhoneState extends State<HomePhone> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
    );
  }
}
