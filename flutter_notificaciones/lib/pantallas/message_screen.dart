import 'package:flutter/material.dart';

class MessageScreen extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {

    final args = ModalRoute.of(context)?.settings.arguments ?? 'sin datos';

    return Scaffold(
      appBar: AppBar(
        title: Text('Mensaje'),
      ),
      body: Center(
        child: Text( '$args' , style: TextStyle(fontSize: 30)),
      ),
    );
  }
}