import 'package:assignment/LoginPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SignupPage extends StatefulWidget{
  @override
  _SignupPageState createState()=> _SignupPageState();

}
class _SignupPageState extends State<SignupPage>{
  @override
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(

      ),
      resizeToAvoidBottomInset: false,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children:<Widget> [
          Container(
            child: Stack(
              children:<Widget> [
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.fromLTRB(15.0, 75.0, 0.0, 0.0),
                    child: Text(
                        'Sign Up',
                        style: TextStyle(
                            fontSize: 50.0, fontWeight: FontWeight.bold)
                    )
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 35.0,left: 20.0,right: 20.0),
            child: Column(
              children:<Widget> [
                TextField(
                  decoration: InputDecoration(
                      labelText:'FIRST NAME',
                      labelStyle: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.blue)
                      )
                  ),
                ),
                SizedBox(height: 10.0,),
                TextField(
                  decoration: InputDecoration(
                      labelText:'LAST NAME',
                      labelStyle: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.green)
                      )
                  ),
                  obscureText: true,
                ),
                SizedBox(height: 10.0,),
                TextField(
                  decoration: InputDecoration(
                      labelText:'EMAIL',
                      labelStyle: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.green)
                      )
                  ),
                  obscureText: true,
                ),
                SizedBox(height: 10.0,),
                TextField(
                  decoration: InputDecoration(
                      labelText:'PASSWORD',
                      labelStyle: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.green)
                      )
                  ),
                  obscureText: true,
                ),
                SizedBox(height: 10.0,),
                TextField(
                  decoration: InputDecoration(
                      labelText:'CONFIRM PASSWORD',
                      labelStyle: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.green)
                      )
                  ),
                  obscureText: true,
                ),
                SizedBox(height: 40.0),
                Container(
                  height: 40.0,
                  child: Material(
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.greenAccent,
                    color:Colors.blue,
                    elevation: 7.0,
                    child: GestureDetector(
                        onTap: (){
                        Get.to(MyHome());
                      },
                      child: Center(
                        child: Text(
                          'REGISTER',
                          style: TextStyle(
                            color: Colors.white,
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