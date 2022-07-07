// import 'package:family_fund/page/webLayout/web_dashboard.dart';
// import 'package:family_fund/widget/outline_button.dart';
// import 'package:flutter/material.dart';

// class WebLogin extends StatefulWidget {
//   const WebLogin({Key? key}) : super(key: key);

//   @override
//   State<WebLogin> createState() => _WebLoginState();
// }

// class _WebLoginState extends State<WebLogin> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.blueGrey.shade900,
//         body: Center(
//           child: SizedBox(
//             height: MediaQuery.of(context).size.height / 2,
//             width: MediaQuery.of(context).size.width / 2.5,
//             child: Card(
//               elevation: 4,
//               color: Colors.blueGrey.shade800,
//               child: Column(
//                 children: [
//                   Container(
//                     width: MediaQuery.of(context).size.width,
//                     height: MediaQuery.of(context).size.height / 12,
//                     alignment: Alignment.center,
//                     color: Colors.blueGrey.shade400,
//                     child: const Text('REGISTER',
//                         style: TextStyle(
//                             fontSize: 25,
//                             fontFamily: "HindMadurai",
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold)),
//                   ),
//                   const SizedBox(height: 20),
//                   Container(
//                     margin: const EdgeInsets.only(bottom: 10),
//                     constraints: BoxConstraints(
//                         maxWidth: MediaQuery.of(context).size.width / 3.0),
//                     child: TextFormField(
//                       cursorColor: Colors.white,
//                       style: const TextStyle(
//                         color: Colors.white,
//                         fontFamily: "HindMadurai",
//                       ),
//                       decoration: InputDecoration(
//                         focusColor: Colors.white,
//                         prefixIcon: const Icon(
//                           Icons.person,
//                           color: Colors.white,
//                         ),
//                         prefixStyle: const TextStyle(color: Colors.white),
//                         prefixIconColor: Colors.white,
//                         labelText: 'Email ID',
//                         labelStyle: const TextStyle(
//                             color: Colors.white, fontFamily: "HindMadurai"),
//                         enabledBorder: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(10),
//                           borderSide:
//                               const BorderSide(color: Colors.white, width: 2),
//                         ),
//                         focusedBorder: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(10),
//                           borderSide:
//                               const BorderSide(color: Colors.white, width: 2),
//                         ),
//                         //hintMaxLines: 2,

//                         contentPadding: const EdgeInsets.all(10),
//                         hintStyle: const TextStyle(
//                             color: Colors.white, fontFamily: "HindMadurai"),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: const EdgeInsets.only(top: 10),
//                     constraints: BoxConstraints(
//                         maxWidth: MediaQuery.of(context).size.width / 3.0),
//                     child: TextFormField(
//                       obscureText: true,
//                       cursorColor: Colors.white,
//                       style: const TextStyle(
//                         color: Colors.white,
//                         fontFamily: "HindMadurai",
//                       ),
//                       decoration: InputDecoration(
//                         focusColor: Colors.white,

//                         prefixIcon: const Icon(
//                           Icons.person,
//                           color: Colors.white,
//                         ),
//                         prefixStyle: const TextStyle(color: Colors.white),
//                         prefixIconColor: Colors.white,
//                         labelText: "Password",
//                         labelStyle: const TextStyle(
//                             color: Colors.white, fontFamily: "HindMadurai"),
//                         enabledBorder: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(10),
//                           borderSide:
//                               const BorderSide(color: Colors.white, width: 2),
//                         ),
//                         focusedBorder: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(10),
//                           borderSide:
//                               const BorderSide(color: Colors.white, width: 2),
//                         ),
//                         //hintMaxLines: 2,

//                         contentPadding: const EdgeInsets.all(10),
//                         hintStyle: const TextStyle(
//                             color: Colors.white, fontFamily: "HindMadurai"),
//                       ),
//                     ),
//                   ),
//                   ButtonOutL(
//                     marginButton: const EdgeInsets.only(top: 40),
//                     alignmentButton: Alignment.center,
//                     childButton: const Text(
//                       "Log In",
//                       style: TextStyle(color: Colors.white),
//                     ),
//                     onTap: () => Navigator.pushReplacement(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => const WebDashboard())),
//                     colorButton: Colors.blueGrey.shade800,
//                     heightButton: MediaQuery.of(context).size.height / 16,
//                     shadowsButton: const [
//                       BoxShadow(
//                           color: Colors.white, blurRadius: 5, spreadRadius: 2),
//                     ],
//                     widthButton: 100,
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ));
//   }
// }
