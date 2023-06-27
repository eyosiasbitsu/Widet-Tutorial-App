
import 'package:flutter/material.dart';

class InteractiveViewerScreen extends StatelessWidget{
  const InteractiveViewerScreen({super.key});

  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Interactive Viewer Tutorial'),
      ),

      body: Column(
        children: [
          Text('Interactive Viewer Widget'),

          // you can add the tutorial content and demo here
        ],
      ),
    );
  }
}