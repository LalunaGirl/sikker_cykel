import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SikkerCykelApp extends StatelessWidget {
  const SikkerCykelApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SikkerCykel',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
    );
  }
}
