import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DashBoard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed: (){

          }, icon: Icon(Icons.exit_to_app))
        ],
      ),
         body: Container(
           alignment: Alignment.center,
           child: Text("Hello",
           style: TextStyle(
             fontFamily: 'Times New Roman',
             fontSize: 50.0,
             fontWeight: FontWeight.bold
           ),
           ),

         ),


    );
  }
}