
import 'package:flutter/material.dart';

class AboutUsScreen extends StatelessWidget{
  const AboutUsScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Us'),
      ),

      body: const Column(
        children: [
          Text('Widget Tutorial App'),
          Text('Version 1.0'),
          Text('Developed by Fetsum Abyu'),
          Text('Email: eyosiasbitsu@gmail.com')
          // Add additional information about my self and my app
        ],
      ),
    );
  }
}