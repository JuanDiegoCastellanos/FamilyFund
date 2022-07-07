import 'package:flutter/material.dart';

class ButtonOutL extends StatelessWidget {
  const ButtonOutL(
      {Key? key,
      required this.onTap,
      required this.childButton,
      required this.widthButton,
      required this.alignmentButton,
      required this.colorButton,
      required this.heightButton,
      this.paddingButton,
      this.marginButton,
      required this.shadowsButton})
      : super(key: key);

  final EdgeInsetsGeometry? paddingButton;
  final EdgeInsetsGeometry? marginButton;
  final VoidCallback onTap;
  final Widget childButton;
  final double widthButton;
  final double heightButton;
  final Alignment alignmentButton;
  final List<BoxShadow> shadowsButton;
  final Color colorButton;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: marginButton,
        padding: paddingButton,
        alignment: alignmentButton,
        width: widthButton,
        height: heightButton,
        decoration: BoxDecoration(
            color: colorButton, //const ,
            borderRadius: BorderRadius.circular(10),
            border: null,
            boxShadow: shadowsButton),
        child: childButton,
      ),
    );
  }
}
