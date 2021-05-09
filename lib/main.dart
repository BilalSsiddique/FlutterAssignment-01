import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("FLUTTER ASSIGNMENT:02 BY BILAL SIDDIQUE "),
        

        ),
        body: Center(
          child: Text("NAME: BILAL SIDDIQUE \n\nEMAIL: SIR MUGHAL SAID EMAIL KO REHNE DETE HAIN.",
                      style: TextStyle(fontWeight: FontWeight.bold),),
        ),
        )
        

      
    );
  }
}