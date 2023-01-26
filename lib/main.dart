import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff0277BD),
          centerTitle: true,
          title: const Text('I Am Rich'),
        ),
        backgroundColor: const Color(0xff78909C),
        body: Center(child: Image.asset('images/diamond.png')),
      ),
    );
  }
}
