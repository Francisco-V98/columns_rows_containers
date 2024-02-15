import 'package:flutter/material.dart';

class FaseBCuatro extends StatelessWidget {
  const FaseBCuatro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                      color: Colors.amber,
                      height: 70,
                      width: 70,
                    ),
                ],
              ),
              const Spacer(),
          
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      color: Colors.amber,
                      height: 70,
                      width: 70,
                    ),
                ],
              ),
              const Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                      color: Colors.amber,
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
