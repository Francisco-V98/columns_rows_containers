import 'package:flutter/material.dart';

class FaseBCinco extends StatelessWidget {
  const FaseBCinco({super.key});

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
          ],
        ),
      ),
    );
  }
}
