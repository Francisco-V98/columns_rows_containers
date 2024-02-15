import 'package:flutter/material.dart';

class FaseAExtra extends StatelessWidget {
  const FaseAExtra({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Spacer(),
            const Column(
              children: [
                Icon(
                  Icons.check_box,
                  color: Colors.indigo,
                  size: 100,
                  shadows: [
                    Shadow(
                      color: Colors.black26,
                      offset: Offset(0, 4),
                      blurRadius: 8,
                    ),
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  'Let\'s get started!',
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w600,
                    color: Colors.indigo,
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.all(16),
              child: Column(
                children: [
                  TextField(label: 'Email'),
                  SizedBox(height: 16),
                  TextField(label: 'Password'),
                ],
              ),
            ),
            ElevatedButton(
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.indigo),
              ),
              onPressed: () {},
              child: const Text(
                'Sign up',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(24),
              child: BottonsSesion(),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(0, 64, 0, 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already an account?',
                    style: TextStyle(color: Colors.black38),
                  ),
                  SizedBox(width: 8),
                  Text(
                    'Log in',
                    style: TextStyle(
                        color: Colors.indigo, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//todo Textfield
class TextField extends StatelessWidget {
  final String label;
  const TextField({super.key, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      // mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: const TextStyle(
              color: Colors.black26, fontSize: 16, fontWeight: FontWeight.w500),
        ),
        Container(
          width: 250,
          height: 40,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 243, 248, 252),
            border: Border.all(width: 1, color: Colors.black12),
            borderRadius: const BorderRadius.all(Radius.circular(16)),
          ),
        ),
      ],
    );
  }
}

//todo iconos circulares de sign up
class CicleIcons extends StatelessWidget {
  final Color color;
  final Icon icon;
  const CicleIcons({
    super.key,
    required this.color,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            offset: const Offset(0, 2),
            blurRadius: 4,
          ),
        ],
        color: color,
        // color: const Color.fromARGB(255, 1, 1, 1),
        shape: BoxShape.circle,
      ),
      width: 64,
      height: 64,
      margin: const EdgeInsets.all(12),
      child: icon,
      // child: const Icon(Icons.apple, color: Colors.white, size: 32),
    );
  }
}

//todo segmento de iconos en la parte inferior
class BottonsSesion extends StatelessWidget {
  const BottonsSesion({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          'or sign up with',
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.black26),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CicleIcons(
              color: Color.fromARGB(255, 59, 88, 152),
              icon: Icon(Icons.facebook, color: Colors.white, size: 32),
            ),
            CicleIcons(
              color: Color.fromARGB(255, 236, 66, 53),
              icon: Icon(Icons.mail, color: Colors.white, size: 32),
            ),
            CicleIcons(
              color: Color.fromARGB(255, 1, 1, 1),
              icon: Icon(Icons.apple, color: Colors.white, size: 32),
            ),
          ],
        ),
      ],
    );
  }
}
