
import 'package:flutter/material.dart';

class AlertDialogScreen extends StatelessWidget{
  const AlertDialogScreen({super.key});

  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Alert Dialog Tutorial'),
      ),

      body: const Column(
        children: [
          Text('AlertDialog Widget'),

          // the tutorial goes here
        ],
      ),
    );
  }
}