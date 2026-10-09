import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'E-Wallet',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('E-Wallet Sederhana'),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text(
          'Saldo: Rp 150.000',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
