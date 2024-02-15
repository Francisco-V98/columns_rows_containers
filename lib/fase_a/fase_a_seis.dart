import 'package:flutter/material.dart';

class FaseASeis extends StatelessWidget {
  const FaseASeis({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        centerTitle: true,
        title: const Text(
          'Calendario',
          style: TextStyle(color: Colors.white),
        ),
        leading: IconButton(
          color: Colors.white,
          onPressed: () {},
          icon: const Icon(Icons.arrow_back_ios_new),
        ),
      ),
      body: Row(
        children: [
          const Spacer(),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              const Spacer(),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Enero',
                    style: TextStyle(fontSize: 50, color: Colors.indigo, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(height: 20),
                  CalendarDays(),
                ],
              ),
              const Spacer(),
              ElevatedButton(
                style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.amber),
                  elevation: MaterialStatePropertyAll(5),
                ),
                onPressed: () {},
                child: const Text('Siguiente'),
              ),
              const Spacer(),
            ],
          ),
          const Spacer(),
        ],
      ),
    );
  }
}

//todo cuadricula con todos los dias
class CalendarDays extends StatelessWidget {
  const CalendarDays({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Semanas(
          uno: 'Lu',
          dos: 'Ma',
          tres: 'Mi',
          cuatro: 'Ju',
          cinco: 'Vi',
          seis: 'Sa',
          siete: 'Do',
        ),
        Semanas(
          uno: '1',
          dos: '2',
          tres: '3',
          cuatro: '4',
          cinco: '5',
          seis: '6',
          siete: '7',
        ),
        Semanas(
          uno: '8',
          dos: '9',
          tres: '10',
          cuatro: '11',
          cinco: '12',
          seis: '13',
          siete: '14',
        ),
        Semanas(
          uno: '15',
          dos: '16',
          tres: '17',
          cuatro: '18',
          cinco: '19',
          seis: '20',
          siete: '21',
        ),
        Semanas(
          uno: '22',
          dos: '23',
          tres: '24',
          cuatro: '25',
          cinco: '26',
          seis: '27',
          siete: '29',
        ),
        Semanas(
          uno: '30',
          dos: '31',
        ),
      ],
    );
  }
}

//todo lineas horizontales (semanas)
class Semanas extends StatelessWidget {
  final String? uno;
  final String? dos;
  final String? tres;
  final String? cuatro;
  final String? cinco;
  final String? seis;
  final String? siete;

  const Semanas({
    super.key,
    this.uno,
    this.dos,
    this.tres,
    this.cuatro,
    this.cinco,
    this.seis,
    this.siete,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        DayContainer(numberDay: uno),
        DayContainer(numberDay: dos),
        DayContainer(numberDay: tres),
        DayContainer(numberDay: cuatro),
        DayContainer(numberDay: cinco),
        DayContainer(numberDay: seis),
        DayContainer(numberDay: siete),
      ],
    );
  }
}

//todo contenedor de cada dia
class DayContainer extends StatelessWidget {
  final String? numberDay;
  const DayContainer({
    super.key,
    this.numberDay,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: const Alignment(0, 0),
      height: 40,
      width: 40,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black26),
        color: Colors.black12,
      ),
      child: Text(
        numberDay ?? '',
        style: const TextStyle(
            fontSize: 24, fontWeight: FontWeight.w500, color: Colors.indigo),
      ),
    );
  }
}
