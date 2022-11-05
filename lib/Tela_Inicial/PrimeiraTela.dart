import "package:flutter/material.dart";
import 'package:tele__/Tela_Principal/teleprincipal.dart';

class PrimeiraTela extends StatefulWidget {
  const PrimeiraTela({Key? key}) : super(key: key);

  @override
  State<PrimeiraTela> createState() => _PrimeiraTelaState();
}

class _PrimeiraTelaState extends State<PrimeiraTela> {
  @override
  void initState() {
    navegate();
    super.initState();
  }
  
  navegate() {
    Future.delayed(
      Duration(seconds: 5),
      () => Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => const TelaPrincipal()))
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Splash(),
    );
  }

  Splash() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding:
              EdgeInsets.only(left: 20, right: 20, top: 44.80, bottom: 46.55),
          child: Column(children: [
            Text('Omnipresent', style:TextStyle(fontSize: 40, color: Color.fromARGB(255, 134, 188, 233)),),
            SizedBox(height: 10,),
             Row(mainAxisAlignment: MainAxisAlignment.center,children: [
        Container(height:20,width: 20, decoration: BoxDecoration(borderRadius: BorderRadius.circular(50), color: Colors.blue),),
        SizedBox(width: 5),
        Container(height:20,width: 20, decoration: BoxDecoration(borderRadius: BorderRadius.circular(50), color: Colors.blue),),
        SizedBox(width: 5),
        Container(height:20,width: 20, decoration: BoxDecoration(borderRadius: BorderRadius.circular(50), color: Colors.blue),),
        ],)
          ],)
        ),
       
      ],
    );
   }
}