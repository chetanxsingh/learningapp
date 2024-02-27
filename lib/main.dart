 import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    title: "learning App",
    home:HomePage(),

  ) );
}

class HomePage   extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("learning App"),
        backgroundColor: Color.fromARGB(255, 241, 186, 76),
      ),
    body: Container(
      child: Center(child: Text("hello ")),
      color: Colors.lime
    ),
    );
     
  }
}
