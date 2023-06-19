
import 'package:flutter/material.dart';
import 'to_arabic_numbers.dart';
class ArabicSuraNumber extends StatelessWidget {
  const ArabicSuraNumber({super.key,required this.i});
  final int i;

  @override
  Widget build(BuildContext context) {
    return Text(
      "\uFD3E"+
      (i+1).toString().toArabicNumbers +
      "\uFD3F",
      style: const TextStyle(
        color: Colors.black,
        fontFamily: "me_quran",
        fontSize: 20,
        shadows: [Shadow(
          offset: Offset(.5,.5),
          blurRadius: 1,
          color: Colors.amberAccent
        )]
      ), 
    );
  }
}