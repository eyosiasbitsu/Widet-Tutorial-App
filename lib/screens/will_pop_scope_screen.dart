import 'package:flutter/material.dart';
import 'package:widget_tutorial/constants.dart';
import 'package:widget_tutorial/styles.dart';

class WillPopScopeScreen extends StatelessWidget{
  const WillPopScopeScreen({super.key});

  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'WillPopScope Tutorial',
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
              'Tutorial for WillPopScope: ',
              style: AppStyles.heading,
            ),

            const SizedBox(height: 16),
            const Text(
              'Step 1: Import the necessary packages',
            ),
            const Text(
              'Step 2: Wrap your widget tree with a WillPopScope widget.',
            ),
            const Text(
              'Step 3: Implement the onWillPop callback to control back button behavior.',
            ),

            const SizedBox(height: 32),
            const Text(
              'Demo: ',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height:16),
            WillPopScope(
              child: Container(
                alignment: Alignment.center,
                child: const Text('Press the back button'),
              ),

              onWillPop: () async {
                // Implement onWillPop Logic

                return true; // Allow back button
              },
            )
            // The tutorial for this widget goes here
          ],
        ),
      ),
    );
  }
}