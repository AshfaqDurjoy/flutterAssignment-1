import 'package:assignment/forgotpassword.dart';
import 'package:assignment/signup.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyHomePage extends StatefulWidget {

  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children:<Widget> [
          Container(
            child: Stack(
              children:<Widget> [
                Container(
                    padding: EdgeInsets.fromLTRB(15.0, 110.0, 0.0, 0.0),
                    child: Text(
                        'Hello',
                        style: TextStyle(
                            fontSize: 80.0, fontWeight: FontWeight.bold)
                    )
                ),
                Container(
                    padding: EdgeInsets.fromLTRB(15.0, 175.0, 0.0, 0.0),
                    child: Text(
                        'There',
                        style: TextStyle(
                            fontSize: 80.0, fontWeight: FontWeight.bold)
                    )
                ),
                Container(
                    padding: EdgeInsets.fromLTRB(220.0, 175.0, 0.0, 0.0),
                    child: Text(
                        '.',
                        style: TextStyle(
                            fontSize: 80.0, fontWeight: FontWeight.bold,color: Colors.blue)
                    )
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 35.0,left: 20.0,right: 20.0),
            child: Column(
              children:<Widget> [
                TextField(
                  decoration: InputDecoration(
                      labelText:'EMAIL',
                      labelStyle: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.blue)
                      )
                  ),
                ),
                SizedBox(height: 20.0,),
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
                SizedBox(height: 5.0),
                Container(
                  alignment: Alignment(1.0,0.0),
                  padding: EdgeInsets.only(top: 15.0,left: 20.0),
                  child: InkWell(
                    onTap: (){
                      Get.to(Forgotpassword());
                    },
                    child: Text('Forgot Password',
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Montserrat',
                          decoration:TextDecoration.underline),
                    ),
                  ),
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

                      },
                      child: Center(
                        child: Text(
                          'LOGIN',
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
                SizedBox(height: 20.0),
                Container(
                  height: 40.0,
                  color: Colors.transparent,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        style: BorderStyle.solid,
                        width: 1.0,
                      ),
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Center(
                          child: ImageIcon(AssetImage('assets/facebook.png')),
                        ),
                        SizedBox(width: 10.0),
                        Center(
                          child: Text('Log in using Facebook',
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        )

                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 15.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Don\'t have an account ?',
                style: TextStyle(
                    fontFamily: 'Montserrat'
                ),
              ),
              SizedBox(width: 5.0),
              InkWell(
                onTap: (){
                  Get.to(SignupPage());
                },
                child: Text('Register',
                  style: TextStyle(
                      color: Colors.blue,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline
                  ),
                ),
              )
            ],
          )

        ],
      ),
    );
  }

}