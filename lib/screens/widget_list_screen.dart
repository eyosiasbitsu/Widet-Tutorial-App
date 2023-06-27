import 'package:flutter/material.dart';

class WidgetListScreen extends StatelessWidget {
  const WidgetListScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Widget Tutorial App'),
      ),

      body: ListView(
        children: [
          ListTile(
            title: const Text('Interactive Viewer'),
            onTap: (){
              // Navigate the interactive viewer tutorial screen
            },
          ),

          ListTile(
            title: const Text(''),
            onTap: () {
              // navigate to the tutorial
            }
          ),

          ListTile(
            title: const Text(''),
            onTap: (){
              // Navigate to the tutorial
            },
          ),

          // you can add any more tutorial widgets here by following the above format
        ],
      )
    );
  }
}
