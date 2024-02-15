import 'package:flutter/material.dart';

//todo: Estilos del contenedor
class _ContainerStyle extends StatelessWidget {
  const _ContainerStyle();

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        // height: 60,
        width: 70,
        decoration: BoxDecoration(
            color: Colors.indigo,
            border: Border.all(
              color: Colors.black,
            )),
      ),
    );
  }
}

//todo: ejemploDos
class FaseADos extends StatelessWidget {
  const FaseADos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(0, 27, 0, 0),
        child: Row(
          children: [
            Expanded(
                child: Container(
              color: Colors.amber,
              child: const Center(
                child: Text(
                  'Hola Mundo',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 70,
                    fontWeight: FontWeight.w900,
                    color: Colors.indigo,
                  ),
                ),
              ),
            )),
            const TwoColumns(),
          ],
        ),
      ),
    );
  }
}

class TwoColumns extends StatelessWidget {
  const TwoColumns({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Column(
          children: [
            _ContainerStyle(),
            _ContainerStyle(),
            _ContainerStyle(),
            _ContainerStyle(),
            _ContainerStyle(),
            _ContainerStyle(),
            _ContainerStyle(),
            _ContainerStyle(),
            _ContainerStyle(),
            _ContainerStyle(),
          ],
        ),
        Column(
          children: [
            _ContainerStyle(),
            _ContainerStyle(),
            _ContainerStyle(),
            _ContainerStyle(),
            _ContainerStyle(),
            _ContainerStyle(),
            _ContainerStyle(),
            _ContainerStyle(),
            _ContainerStyle(),
            _ContainerStyle(),
          ],
        )
      ],
    );
  }
}
