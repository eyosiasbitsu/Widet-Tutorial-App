
import 'package:flutter/material.dart';

class AppStyles{
  static const TextStyle heading =  TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

  static const TextStyle subheading = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

  // I can add more styles as needed
}

class AppDecorations{
  static const BoxDecoration cardDecoration = BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.all(Radius.circular(10)),

    boxShadow: [
      BoxShadow(
        color: Colors.grey,
        offset: Offset(0, 2),
        blurRadius: 4
      ),
    ],
  );

  // we might need more box decorations as needed
}