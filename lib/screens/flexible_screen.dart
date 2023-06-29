
import 'package:flutter/material.dart';
import 'package:widget_tutorial/constants.dart';
import 'package:widget_tutorial/styles.dart';

class FlexibleScreen extends StatelessWidget{
  const FlexibleScreen({super.key});

  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Flexible Tutorial',
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
              'Tutorial for Flexible Widget',
              style: AppStyles.heading,
            ),

            const SizedBox(height: 16),
            const Text(
              'Step 1: Import the necessary packages.',
            ),
            const Text(
              'Step 2: Wrap your widget with Flexible widget.',
            ),
            const Text(
              'Step 3: Customize the flex factor and fit properties of Flexible.',
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
            Row(
              children: [
                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,
                  child: Container(
                    height: 100,
                    color: Colors.blue,
                  ),
                ),

                Flexible(
                  flex: 2,
                  fit: FlexFit.tight,
                  child: Container(
                    height: 100,
                    color: Colors.red,
                  ),
                ),

                Flexible(
                  flex: 2,
                  fit: FlexFit.tight,
                  child: Container(
                    height: 100,
                    color: Colors.green,
                  ),
                )
              ],
            )
            // The tutorial for Flexible Widget goes here
          ]
        ),
      ),
    );
  }
}