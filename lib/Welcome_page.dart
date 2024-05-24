import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'Random.dart';

class WelcomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(

      ),
      resizeToAvoidBottomInset: false,
      body:
      Column(
        color: Colors.lightBlueAccent,
        crossAxisAlignment: CrossAxisAlignment.start,
        children:<Widget> [
          Container(
            padding: EdgeInsets.only(top: 35.0,left: 20.0,right: 20.0),
            child: Column(
              children:<Widget> [
                Container(
                  height: 40.0,
                  child: Material(
                    borderRadius: BorderRadius.circular(50.0),
                    shadowColor: Colors.greenAccent,
                    color:Colors.white,
                    elevation: 7.0,
                    child: GestureDetector(
                      onTap: (){

                      },
                      child: Center(
                        child: Text(
                          '->',
                          style: TextStyle(
                            color: Colors.blue,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Montserrat',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }

}
