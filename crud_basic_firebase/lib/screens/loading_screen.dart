import 'package:flutter/material.dart';

class LoadingScreen extends StatelessWidget {
  const LoadingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CRUD Básico con Firebase'),
      ),
      body: const Center(
        child: CircularProgressIndicator(color: Colors.indigo),
      ),
    );
  }
}
