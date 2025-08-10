// Starting from the very beginning
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello, World!'),
        ),
      ),
    ),
  );
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
/// 