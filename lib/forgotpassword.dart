import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Forgotpassword extends StatefulWidget {

  _ForgotPasswordState createState() => new _ForgotPasswordState();
}

class _ForgotPasswordState extends State<Forgotpassword>{
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
                        'Forgot Password',
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold)
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
                          'VALIDATE',
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
