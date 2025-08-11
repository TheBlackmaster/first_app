import 'package:flutter/material.dart';
import 'styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
const GradientContainer({super.key});

@override
Widget build(context){
  return Container(
    decoration: BoxDecoration(
      gradient: LinearGradient(
        colors: [Colors.blue, Colors.green],
        begin: startAlignment,
        end: endAlignment,
      ),
    ),
    child: Center(
      child: StyledText('Hello, world!'),
    ),
  );
}
}
