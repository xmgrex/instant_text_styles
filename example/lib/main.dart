import 'package:flutter/material.dart';
import 'package:instant_text_styles/instant_text_styles.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TextStyles Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    const gap = SizedBox(height: 16);
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Title Large 日本語フォント', style: TextStyles.title.large),
              Text('Title Medium', style: TextStyles.title),
              Text('Title Small', style: TextStyles.title.small),
              gap,
              Text('Label Large', style: TextStyles.label.large),
              Text('Label Medium', style: TextStyles.label),
              Text('Label Small', style: TextStyles.label.small),
              gap,
              Text('Body Large', style: TextStyles.body.large),
              Text('Body Medium', style: TextStyles.body),
              Text('Body Small', style: TextStyles.body.small),
              gap,
              //Color(0xFF34C759)
              Text('Success!!', style: TextStyles.body.success),
              //Color(0xFFFF3B30)
              Text('Error!!', style: TextStyles.body.error),
              //Color(0xFFFF9500)
              Text('Warning!!', style: TextStyles.body.warning),
              gap,
              Text('Underline', style: TextStyles.body.underline),
              Text('LineThrough', style: TextStyles.body.lineThrough),
              Text('Overline', style: TextStyles.body.overline),
              gap,
              Text('Use copyWith',
                  style: TextStyles.body.copyWith(color: Colors.amber)),
            ],
          ),
        ),
      ),
    );
  }
}
