import 'package:flutter/material.dart';

class FaseACuatro extends StatelessWidget {
  const FaseACuatro({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            HeaderLogin(),
            Spacer(),
            FormsItems(),
            Spacer(),
          ],
        ),
      ),
    );
  }
}


//todo textfield & botton
class FormsItems extends StatelessWidget {
  const FormsItems({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      child: Column(
        children: [
    
          const TextField(
            decoration: InputDecoration(
              fillColor: Colors.blue,
              hintText: 'Email',
            ),
          ),
    
          const SizedBox(height: 26),
    
          const TextField(
            decoration: InputDecoration(
              fillColor: Colors.blue,
              hintText: 'Contraseña',
            ),
          ),
    
          const SizedBox(height: 26),
    
          ElevatedButton(
            onPressed: () {},
            child: const Text('Iniciar Sesion'),
          ),
    
        ],
      ),
      
    );
  }
}

//todo header login
class HeaderLogin extends StatelessWidget {
  const HeaderLogin({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            alignment: const Alignment(0, 0),
            height: 100,
            child: const Text(
              'Bienvenido\nInicia Sesion',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w600,
                letterSpacing: 1.5,
                color: Colors.indigo,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
