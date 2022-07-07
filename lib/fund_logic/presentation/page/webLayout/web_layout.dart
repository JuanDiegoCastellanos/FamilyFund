// import 'package:family_fund/page/webLayout/web_login.dart';
// import 'package:family_fund/widget/outline_button.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// class HomeWeb extends StatefulWidget {
//   const HomeWeb({Key? key}) : super(key: key);
//   static const String routeName = '/home-web';

//   @override
//   State<HomeWeb> createState() => _HomeWebState();
// }

// class _HomeWebState extends State<HomeWeb> {
//   //ValueNotifier<bool> click = ValueNotifier(true);
//   @override
//   void dispose() {
//     //click.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color(0xFF131f28),
//       body: ListView(
//         children: [
//           Container(
//             margin: const EdgeInsets.all(10),
//             alignment: Alignment.topCenter,
//             child: Container(
//               width: MediaQuery.of(context).size.width / 1.5,
//               height: MediaQuery.of(context).size.height / 2,
//               decoration: const BoxDecoration(
//                 image: DecorationImage(
//                   image: AssetImage("assets/FFPC.png"),
//                   fit: BoxFit.cover,
//                 ),
//               ),
//             ),
//           ),
//           const SizedBox(
//             child: Center(
//               child: Padding(
//                 padding: EdgeInsets.all(20),
//                 child: Text(
//                   "Welcome back, always remember to be up to date and you will be able to obtain benefits.",
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                       fontSize: 25,
//                       fontFamily: "HindMadurai",
//                       color: Colors.white,
//                       fontWeight: FontWeight.bold),
//                 ),
//               ),
//             ),
//           ),
//           Center(
//             child: ButtonOutL(
//                 shadowsButton: [
//                   BoxShadow(
//                       color: Colors.grey.shade100,
//                       spreadRadius: 0.4,
//                       blurRadius: 3)
//                 ],
//                 alignmentButton: Alignment.center,
//                 childButton: const Text("Log In",
//                     style: TextStyle(
//                         color: Colors.white, fontFamily: "HindMadurai")),
//                 colorButton: const Color(0xFF131f28),
//                 heightButton: MediaQuery.of(context).size.height / 16,
//                 widthButton: 100,
//                 onTap: () => Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (context) => const WebLogin(),
//                     ))),
//           )
//         ],
//       ),
//     );
//   }
// }
