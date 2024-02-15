import 'package:columns_rows_containers/fase_a/fase_a_links.dart';
import 'package:columns_rows_containers/fase_b/fase_b_links.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FaseAExtra(),
    );
  }
}