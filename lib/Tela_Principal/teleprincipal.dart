import 'package:flutter/material.dart';

class TelaPrincipal extends StatefulWidget {
  const TelaPrincipal({super.key});

  @override
  State<TelaPrincipal> createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(backgroundColor: Color.fromARGB(255, 20, 103, 170),toolbarHeight: 100,title: Center(child: Text("Omnipresent" ,  style: TextStyle(fontSize: 40, color: Color.fromARGB(255, 152, 190, 221)), ))),
        body: 
        Column(
          
        
      
          children: [
               SizedBox(height:100 ,),
              Align(alignment: Alignment.topCenter ,child: Text('LOGIN' ,style:TextStyle(fontStyle: FontStyle.italic,fontSize: 100, fontWeight: FontWeight.w600, color: Color.fromARGB(255, 20, 103, 170)),)),
    
            Center(
              child: Container(
                
                margin: EdgeInsets.all(16),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                     SizedBox(height:40 ,),
                    SizedBox(width: 500,  child: TextField(decoration: InputDecoration(prefixIcon: Icon(Icons.email_outlined, color: Colors.blue,), hintText: "Email" , hintStyle: TextStyle(color: Colors.blue)),)),
                    SizedBox(height: 50,),
                    SizedBox(width: 500,child: TextField(decoration: InputDecoration(prefixIcon: Icon(Icons.lock_outlined, color: Colors.blue), hintText: "Senha", hintStyle: TextStyle(color: Colors.blue)),)),
                    SizedBox(height: 10,)
                  ],
                ),
              ),
            ),
            
            ElevatedButton(style: ElevatedButton.styleFrom(fixedSize:Size(300, 50), shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(15))),onPressed: (){}, child: Text('Confirmar', style: TextStyle(fontSize: 20),)),
            SizedBox(height: 10,),
            TextButton(onPressed: (){}, child: Text('Não tem uma conta?\n  Cadastre aqui!', style: TextStyle(fontSize: 15),),),
            Row()
          ],
        )
        ,
     ),
     );
    }
}