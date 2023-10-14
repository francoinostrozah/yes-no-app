import 'package:flutter/material.dart';
import 'package:yes_no_app/config/theme/app.theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yes no App',
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedColor: 5).theme(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: Center(
            child: FilledButton.tonal(
                onPressed: () {}, child: const Text('Click me'))),
      ),
    );
  }
}
