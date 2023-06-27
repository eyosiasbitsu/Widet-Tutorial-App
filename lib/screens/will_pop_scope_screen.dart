import 'package:flutter/material.dart';

class WillPopScopeScreen extends StatelessWidget{
  const WillPopScopeScreen({super.key});

  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Will Pop Scope Tutorial'),
      ),

      body: const Column(
        children: [
         Text('WillPopScope Widget'),

         // The tutorial for this widget goes here
        ],
      ),
    );
  }
}