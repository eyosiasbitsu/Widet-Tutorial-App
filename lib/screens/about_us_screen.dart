
import 'package:flutter/material.dart';
import 'package:widget_tutorial/constants.dart';

class AboutUsScreen extends StatelessWidget{
  const AboutUsScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'About Us',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: AppColors.accentColor,
      ),

      body: Container(
        padding: const EdgeInsets.all(35),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Widget Tutorial App'),
            Text('Version 1.0'),
            Text('Developed by Fetsum Abyu'),
            Text('Email: eyosiasbitsu@gmail.com')
          // Add additional information about my self and my app
        ],
      ),
        ),
    );
  }
}