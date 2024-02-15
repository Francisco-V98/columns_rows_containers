import 'package:flutter/material.dart';

class FaseBUno extends StatelessWidget {
  const FaseBUno({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    color: Colors.amber,
                    height: 70,
                    width: 70,
                  ),
                  const Spacer(),
                  Container(
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.amber,
                    ),
                    height: 70,
                    width: 70,
                  ),
                ],
              ),
              const Spacer(),
              Container(
                color: Colors.red,
                height: 70,
              ),
              const Spacer(),
              Row(
                children: [
                  const Icon(Icons.change_history,fill: 1,size: 70, color: Colors.amber),
                  const Spacer(),
                  Container(
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.amber,
                    ),
                    height: 70,
                    width: 70,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
