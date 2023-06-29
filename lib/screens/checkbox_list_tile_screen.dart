
import 'package:flutter/material.dart';
import 'package:widget_tutorial/constants.dart';
import 'package:widget_tutorial/styles.dart';

class CheckboxListTileScreen extends StatelessWidget{
  const CheckboxListTileScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'CheckboxListTile Tutorial',
          style: TextStyle(color: Colors.blue),
        ),
        backgroundColor: AppColors.accentColor,
      ),
      
      body: Container(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            const Text(
              'CheckboxListTile Widget',
              style: AppStyles.heading,
            ),

            const SizedBox(height: 16),

            const Text(
              'Step 1: Import the necessary packages.',
            ),
            const Text(
              'Step 2: Create a CheckboxListTile widget.',
            ),
            const Text(
              'Step 3: Customize the properties of CheckboxListTile.',
            ),

            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: (){
                // Code for CheckboxListTile tutorial
              }, 
              child: const Text('View Code'),
            ),

            const SizedBox(height: 32),
            const Text(
              'Demo: ',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 16),

            CheckboxListTile(
              title: const Text('Checkbox List Tile'),
              value: true, 
              onChanged: (value){
                // Implement onChanged callback
              }
            )
          // the tutorial for check box list tile widget goes here
        ],
        ),
        
      ),
    );
  }
}