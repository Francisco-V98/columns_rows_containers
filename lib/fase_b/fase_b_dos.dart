import 'package:flutter/material.dart';

class FaseBDos extends StatelessWidget {
  const FaseBDos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          const Spacer(),
          Row(
            children: [
              const Spacer(),
              Container(
                color: Colors.amber,
                height: 70,
                width: 70,
              ),
              const Spacer(),
              Container(
                color: Colors.amber,
                height: 70,
                width: 70,
              ),
              const Spacer(),
            ],
          ),
          const Spacer(),
          Container(
            color: Colors.amber,
            height: 70,
            width: 70,
          ),
          const Spacer(),
          Row(
            children: [
              const Spacer(),
              Container(
                color: Colors.amber,
                height: 70,
                width: 70,
              ),
              const Spacer(),
              Container(
                color: Colors.amber,
                height: 70,
                width: 70,
              ),
              const Spacer(),
            ],
          ),
          const Spacer(),
        ],
      ),
    ));
  }
}
