import 'package:flutter/material.dart';

class FaseACinco extends StatelessWidget {
  const FaseACinco({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                GroupContainers(),
                Spacer(),
              ],
            ),
            Spacer(),
            Row(
              children: [
                Spacer(),
                GroupContainers(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

//todo Grupo de 12 contenedores
class GroupContainers extends StatelessWidget {
  const GroupContainers({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ContainerStyle(),
        ContainerStyle(),
        ContainerStyle(),
      ],
    );
  }
}

//todo Row de 4 Containers Amarillos
class ContainerStyle extends StatelessWidget {
  const ContainerStyle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
            color: Colors.amber,
          ),
          height: 60,
          width: 60,
        ),
        Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
            color: Colors.amber,
          ),
          height: 60,
          width: 60,
        ),
        Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
            color: Colors.amber,
          ),
          height: 60,
          width: 60,
        ),
        Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
            color: Colors.amber,
          ),
          height: 60,
          width: 60,
        ),
      ],
    );
  }
}
