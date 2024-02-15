import 'package:flutter/material.dart';

class FaseATres extends StatelessWidget {
  const FaseATres({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {}, icon: const Icon(Icons.arrow_back_ios_new)),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings))
        ],
        backgroundColor: Colors.amber,
      ),
      body: Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Spacer(),
            Container(
              padding: const EdgeInsets.all(10),
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.black12,
              ),
              height: 200,
              width: 200,
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.settings, color: Colors.indigo),
                  SizedBox(height: 16),
                  Text(style: TextStyle(fontSize: 16, ),
                    'Esto es un circulo con un texto y un icono',
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
            const Spacer(),
            Container(
              margin: const EdgeInsets.fromLTRB(100, 0, 100, 50),
              child: const Text(
                'Este es el texto de la parte inferior',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, color: Colors.black54),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
