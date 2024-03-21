# flutter_tailwind_colors_plus

A Flutter package providing Tailwind-inspired color classes.

## Installation

To use this package, add `flutter_tailwind_colors_plus` as a [dependency in your pubspec.yaml file](https://flutter.dev/docs/development/packages-and-plugins/using-packages).

```yaml
dependencies:
  flutter:
    sdk: flutter
  flutter_tailwind_colors_plus: ^1.0.0
```

## Usage

```dart
import 'package:flutter/material.dart';
import 'package:flutter_tailwind_colors_plus/flutter_tailwind_colors_plus.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Tailwind Colors Demo'),
        ),
        body: Center(
          child: Container(
            color: TColors.blue.shade500, // Example usage of a Tailwind color
            child: Text(
              'Hello, Tailwind Colors!',
              style: TextStyle(color: TColors.blue.shade50),
            ),
          ),
        ),
      ),
    );
  }
}
```

## License

This project is licensed under the terms of the MIT license. See the [LICENSE](LICENSE) file for details.

## Change Log

See the [CHANGELOG.md](CHANGELOG.md) file for a list of changes.
