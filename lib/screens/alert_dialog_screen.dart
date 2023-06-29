
import 'package:flutter/material.dart';
import 'package:widget_tutorial/constants.dart';
import 'package:widget_tutorial/styles.dart';

class AlertDialogScreen extends StatelessWidget{
  const AlertDialogScreen({super.key});

  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Alert Dialog Tutorial',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: AppColors.accentColor,
      ),

      body: Container(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'AlertDialog Widget',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 16,),

            const Text(
              'Step 1: Import the necessary packages'
            ),

            const Text(
              'Step 2: Create an InteractiveViewer widget.',
            ),

            const Text(
              'Step 3: Add the desired child widget to the InteractiveViewer.',
            ),

            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: (){
                // Implement Code for Alert Dialog Tutorial
              }, 
              child: const Text('View Code'),
            ),

            const SizedBox(height: 32),
            const Text(
              'Demo: ',
              style: AppStyles.heading,
            ),

            const SizedBox(height: 16),
            ElevatedButton(
              onPressed:(){
                showDialog(
                  context: context, 
                  builder: (BuildContext context){
                    return AlertDialog(
                      title: const Text('Alert Diaog'),
                      content: const Text('This is an Example of an alert dialog.'),
                      actions: [
                        TextButton(
                          onPressed: (){
                            Navigator.of(context).pop();
                          }, 
                          child: const Text('OK'),
                        )
                      ],
                    );
                  }
                );
              },
              child: const Text('Open AlertDialog'),
            )
            // the tutorial goes here
          ],
        ),
      ),
    );
  }
}