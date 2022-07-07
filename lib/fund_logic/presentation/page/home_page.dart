import 'package:family_fund/core/helpers/app_properties.dart';
import 'package:flutter/material.dart';
// import 'package:family_fund/page/phoneLayout/phone_layout.dart';
// import 'package:family_fund/page/webLayout/web_layout.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  // final Widget webLayout = const HomeWeb();
  // final Widget phoneLayout = const HomePhone();

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return AnimatedSwitcher(
            duration: const Duration(seconds: 8),
            child: Container(
              child: Text("Mañana seguimos ..."),
              color: Colors.lightGreenAccent,
            )
            /*(constraints.maxWidth < 1024 && constraints.maxWidth > 430)
              ? Container(
                  color: Colors.green,
                  child: Text("Tablet"),
                ) // ? widget.webLayout
              : (constraints.maxWidth <= 425)
                  ? Container(color: Colors.amber, child: Text("Phone"))
                  : Container(color: Colors.purple, child: Text("Laptop")),*/
            );
      },
    );
  }
}
