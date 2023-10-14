import 'package:flutter/material.dart';
import 'package:yes_no_app/config/theme/app.theme.dart';
import 'package:yes_no_app/presentation/chat/chat.screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Yes no App',
        debugShowCheckedModeBanner: false,
        theme: AppTheme(selectedColor: 5).theme(),
        home: const ChatScreen());
  }
}
