import 'package:flutter/material.dart';

//todo: Estilos del contenedor
class _ContainerStyle extends StatelessWidget {
  const _ContainerStyle();

  @override
  Widget build(BuildContext context) {
    return 
    Expanded(
      child: Container(
        height: 60,
        // width: 100,
        decoration: BoxDecoration(
          color: Colors.amber,
          border: Border.all(
            color: Colors.black,
          )
        ),
      ),
    );
  }
}

//todo: ejemploUno
class FaseAUno extends StatelessWidget {
  const FaseAUno({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TwoRow(),
              Spacer(),
              TwoRow(),
            ],
          ),
        )
    );
  }
}

//todo: Segmento de column & row
class TwoRow extends StatelessWidget {
  const TwoRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          children: [
            _ContainerStyle(),
            _ContainerStyle(),
            _ContainerStyle(),
            _ContainerStyle(),
            _ContainerStyle(),
            _ContainerStyle(),
          ]
        ),
        Row(
          children: [
            _ContainerStyle(),
            _ContainerStyle(),
            _ContainerStyle(),
            _ContainerStyle(),
            _ContainerStyle(),
            _ContainerStyle(),
          ]
        ),
      ],
    );
  }
}