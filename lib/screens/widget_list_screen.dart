import 'package:flutter/material.dart';

class WidgetListScreen extends StatelessWidget {
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Widget Tutorial App),
      ),

      body: ListView(
        children: [
          ListTile(
            title: Text('Interactive Viewer'),
            onTap: (){
              // Navigate the interactive viewer tutorial screen
            },
          ),

          ListTile(
            title: Text(''),
            onTap: () {
              // navigate to the tutorial
            }
          ),

          ListTile(
            title: Text(''),
            onTap: (){
              // Navigate to the tutorial
            },
          ),

          // you can add any more tutorial widgets here by following the above format
        ],
      );
  }
}