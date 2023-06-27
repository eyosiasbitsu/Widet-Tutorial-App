
import 'package:flutter/material.dart';

class FlexibleScreen extends StatelessWidget{
  const FlexibleScreen({super.key});

  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        title: const Text('Flexible Widget Tutorial'),
      ),

      body: const Column(
        children: [
          Text('Flexible Widget'),

          // The tutorial for Flexible Widget goes here
        ]
      ),
    );
  }
}