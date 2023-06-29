
import 'package:flutter/material.dart';
import 'package:widget_tutorial/constants.dart';
import 'package:widget_tutorial/styles.dart';

class InteractiveViewerScreen extends StatelessWidget{
  const InteractiveViewerScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'InteractiveViewer',
          style: TextStyle(color: Colors.white),
        ),
        
        backgroundColor: AppColors.primaryColor,
      ),

      body: Container(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children:[
            const Text(
              'Interactive Viewer Tutorial',
              style: AppStyles.heading,
            ),

            const SizedBox(height: 16),

            const Text(
              'Step 1: Import the necessary packages.',
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
                // Implement Code for Interactive viewer demo
              }, 
              child: const Text('View Code'),
            ),

            const SizedBox(height: 32),
            const Text(
              'Demo: ',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
            ),
          ]
          //const SizedBox(height: 16,),
          /** InteractiveViewer(
            child: Image.asset('assets/images/sample_Interactive_image.jpg'),
          ),**/
        ),
      ),
    );
  }
}