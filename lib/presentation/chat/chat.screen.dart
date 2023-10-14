import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
            padding: EdgeInsets.all(4.0),
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://64.media.tumblr.com/avatar_8225b78e73e3_128.pnj'),
            )),
        title: const Text('Mi Amor ❤︎'),
        centerTitle: false,
      ),
    );
  }
}
