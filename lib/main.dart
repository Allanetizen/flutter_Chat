import 'package:flutter/material.dart';

void main(){
  runApp(
    FlutterChatApp(),
  );
}

class FlutterChatApp extends StatelessWidget {
  const FlutterChatApp({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat',
      home: ChatScreen(),
    );
  }
}
class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text('FlutterChat'),
          backgroundColor: Colors.deepPurple,
        ),

    );
  }
}
