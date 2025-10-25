import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color(0xFF0088D9),
        centerTitle: true,
        title: const Text('Menu Utama', style: TextStyle(color: Colors.white)),
      ),
      body: const Center(
        child: Text(
          'Selamat Datang di Menu Utama!',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
        ),
      ),
    );
  }
}
