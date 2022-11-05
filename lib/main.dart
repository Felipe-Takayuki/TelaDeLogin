import 'package:flutter/material.dart';
import 'package:tele__/Tela_Inicial/PrimeiraTela.dart';

void main() {
  runApp(const Main());
}
class Main extends StatefulWidget {
  const Main({super.key});

  @override
  State<Main> createState() => _MainState();
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PrimeiraTela(),
    );
  }
}