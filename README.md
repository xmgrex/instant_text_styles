<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->



## Features

Simple text styles can be implemented instantly.
Used Material Design3 Typography.
-> https://m3.material.io/styles/typography/type-scale-tokens

Basic Properties:
* display
* headline
* title
* body
* caption
* button
* overline

## Getting started

In your flutter project add the dependency:
```
dependencies: 
  instant_text_styles: ^<version>
```
Import package:
```dart
import 'package:instant_text_styles/instant_text_styles.dart';
```

## Usage

The simplest example:
```dart
Text('Title Large', style: TextStyles.title.large),
```

Example of changing colors:
```dart
Text('Title Large Black', style: TextStyles.title.black),
Text('Title Large White', style: TextStyles.title.white),
```

Example of changing color according to status:
```dart
//Color(0xFF34C759)
Text('Success!!', style: TextStyles.body.success),

//Color(0xFFFF3B30)
Text('Error!!', style: TextStyles.body.error),

//Color(0xFFFF9500)
Text('Warning!!', style: TextStyles.body.warning),
```

Example of text decoration:
```dart
// Draw a line underneath each line of text
Text('Underline', style: TextStyles.body.underline),

// Draw a line through each line of text
Text('LineThrough', style: TextStyles.body.lineThrough),

// Draw a line above each line of text
Text('Overline', style: TextStyles.body.overline),
```

If you want to adjust parameters:

```dart
Text('Use copyWith', style: TextStyles.body.copyWith(color: Colors.amber)),
```
