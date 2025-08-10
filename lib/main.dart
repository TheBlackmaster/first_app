// Starting from the very beginning
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer()
      ),
    ),
  );
}


class GradientContainer extends StatelessWidget {
@override
Widget build(context){
  return Container(
    decoration: BoxDecoration(
      gradient: LinearGradient(
        colors: [Colors.blue, Colors.green],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      ),
    ),
    child: Center(
      child: Text(
        'Hello, World!',
        style: TextStyle(
          fontSize: 24,
          color: Colors.white,
        ),
      ),
    ),
  );
}
}

/// STEP BY STEP NOTES ON THE CODE AS I AM WRITING IT
/// 1. runApp(); which is the entry point of the Flutter application was first written
///   but it is not a valid function call yet because we haven't defined the main function.
/// 2. The main function is defined next, which is the starting point of the Dart application.
/// 3. The runApp function is called within the main function, but it is not yet defined.
/// 4. The import statement for the Flutter Material package was added to use Flutter's Material Design components.
/// Note: The positional argument needed for the runApp() function is a widget tree. 
/// 5. The MaterialApp() widget is created as the root widget of the application, which is a common practice in Flutter to set up the app's theme and routing.
/// Note: MaterialApp uses a long list of named arguments, but here we are only going to be using the `home` argument.
/// 6. The `home` argument is set to a `Text` widget, which is a simple widget that displays text on the screen.
/// 7. The `Text` widget is initialized with the string 'Hello, World!', which will be displayed when the app runs.
/// 8. The `const` keyword is used before the `MaterialApp` widget to indicate that it is a compile-time constant, which can help with performance by reducing unnecessary rebuilds.
/// 9. The `Scaffold` widget is used as the body of the `MaterialApp`, which provides a basic structure for the app's visual layout, including an app bar, body, and other components.
/// 10. The `Scaffold` widget's body is set to the `Text` widget, which will display 'Hello, World!' in the center of the screen when the app is run.
/// 11. The `Center` widget is used to center the `Text` widget within the `Scaffold`, ensuring that the text appears in the middle of the screen.
/// 12. The child of the `Center` widget is the `Text` widget, which is the only visible element in the app's UI at this point.
/// 13. The next step is to add a `Container` widget as the body of the `Scaffold`, which will allow us to apply a background decoration.
///     The `Container` widget is used to create a rectangular area that can have a background color, padding, margin, and other properties.
/// 14. The `decoration` property of the `Container` is set to a `BoxDecoration`, which allows us to define the background gradient.
/// 15. The `BoxDecoration` is initialized with a `LinearGradient`, which creates a gradient effect for the background.
/// 16. The `colors` property of the `LinearGradient` is set to a list of colors, specifically `Colors.blue` and `Colors.green`, which will create a gradient from blue to green.
/// 17. The next step is to define the `begin` and `end` properties of the `LinearGradient`, which specify the direction of the gradient.
/// 18. For the style of the text, we will use the `TextStyle` widget to set the font size and color.
/// 19. The `TextStyle` widget is initialized with a `fontSize` of 24 and a `color` of `Colors.white`, which will make the text larger and white
/// 20. The GradientContainer widget is created as a `StatelessWidget`, which means it does not maintain any state.
/// 21. The `build` method is overridden to define the UI of the `GradientContainer`.
/// 22. The `build` method returns a `Container` widget with the gradient background and centered text.
/// 23. The GradientContainer widget is then used as the body of the `Scaffold` in the `MaterialApp`.