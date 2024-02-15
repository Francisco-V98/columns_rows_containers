import 'package:flutter/material.dart';

class FaseBSiete extends StatelessWidget {
  const FaseBSiete({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(12),
              child: Row(
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.amber,
                    ),
                    height: 70,
                    width: 70,
                  ),
                  const Spacer(),
                  Container(
                    color: Colors.amber,
                    height: 70,
                    width: 70,
                  ),
                ],
              ),
            ),
            const Divider(
              height: 12,
              thickness: 3,
            ),
            const Spacer(),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 100,
                    color: Colors.green,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    color: Colors.black,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    color: Colors.red,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
            const Spacer(),
            const Divider(
              height: 12,
              thickness: 3,
            ),
            const Row(
              children: [
                Icon(Icons.change_history,fill: 1,size: 70, color: Colors.amber),
                Spacer(),
                Icon(Icons.change_history,fill: 1,size: 70, color: Colors.amber),
              ],
            )
          ],
        ),
      ),
    );
  }
}
