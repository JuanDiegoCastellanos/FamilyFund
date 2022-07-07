import 'package:family_fund/fund_logic/presentation/page/home_page.dart';
// import 'package:family_fund/page/webLayout/web_dashboard.dart';
import 'package:flutter/material.dart';
import 'package:family_fund/styles.dart';

void main() => runApp(const FundApp());

class FundApp extends StatelessWidget {
  final AppStyle? style;
  const FundApp({Key? key, this.style}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //var platform = Theme.of(context).platform;
    //String platformName = AppConfig(platform: platform.name).getPlatform().name.toString();
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
