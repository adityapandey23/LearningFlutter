import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 220, 118, 251)),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    ));
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text("Register")
      ),

      body: Center(
        child: TextButton(onPressed: () {
          // Empty
        },
        child: const Text("Register"),
        ),
      ),


    );
  }
}