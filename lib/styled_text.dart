import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
const StyledText(this.text, {super.key});

final String text;

@override
Widget build(context) {
  return  Text(
       text,
        style: const TextStyle(
          fontSize: 24,
          color: Colors.white,
        ),
      );
}}

// Here what i just did is create a variable called `text` that is a final variable
// and it is initialized with the value passed to the constructor of the `StyledText` widget
// The `build` method returns a `Text` widget that displays the `text` variable
// with a specific style defined in the `TextStyle` widget, which sets the font size
// to 24 and the color to white. This allows for easy customization of the text displayed
// in the `StyledText` widget by passing different strings when creating an instance of `StyledText`.