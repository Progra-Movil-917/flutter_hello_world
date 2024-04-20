import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final String title;
  const Home({super.key, required this.title});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Hola Mundo!',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.deepPurple,
                fontSize: 50,
              ),
            ),
            Icon(Icons.favorite, color: Colors.deepPurple, size: 50),
          ],
        ),
      ),
    );
  }
}
