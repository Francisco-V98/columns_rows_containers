import 'package:flutter/material.dart';

class FaseASiete extends StatelessWidget {
  const FaseASiete({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            RowParFirsh(),
            RowImparFirsh(),
            Spacer(),
            RowImparFirsh(),
            RowParFirsh(),
            Spacer(),
            ContainerGreenRed(),
          ],
        ),
      ),
    );
  }
}

//todo Row Amarillo y luego azul
class RowParFirsh extends StatelessWidget {
  const RowParFirsh({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        ContainerPar(),
        ContainerImpar(),
        ContainerPar(),
        ContainerImpar(),
        ContainerPar(),
        ContainerImpar(),
      ],
    );
  }
}

//todo Row azul y luego amarillo
class RowImparFirsh extends StatelessWidget {
  const RowImparFirsh({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        ContainerImpar(),
        ContainerPar(),
        ContainerImpar(),
        ContainerPar(),
        ContainerImpar(),
        ContainerPar(),
      ],
    );
  }
}

//todo contenedor amarillo
class ContainerPar extends StatelessWidget {
  const ContainerPar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        alignment: const Alignment(0, 0),
        height: 60,
        decoration: BoxDecoration(
            border: Border.all(color: Colors.black26), color: Colors.amber),
        child: const Text('Par'),
      ),
    );
  }
}

//todo contenedor azul
class ContainerImpar extends StatelessWidget {
  const ContainerImpar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        alignment: const Alignment(0, 0),
        height: 60,
        decoration: BoxDecoration(
            border: Border.all(color: Colors.black26), color: Colors.indigo),
        child: const Text(
          'Impar',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}

//todo Segmento inferior roja y verde
class ContainerGreenRed extends StatelessWidget {
  const ContainerGreenRed({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black12, width: 8),
              color: Colors.green,
            ),
            height: 100,
            alignment: const Alignment(0, 0),
            child: const Text(
              'Bueno',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 40),
            ),
          ),
        ),
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black12, width: 8),
              color: Colors.red,
            ),
            height: 100,
            alignment: const Alignment(0, 0),
            child: const Text(
              'Malo',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 40),
            ),
          ),
        ),
      ],
    );
  }
}
