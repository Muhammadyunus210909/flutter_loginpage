import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginpage/uchinchi.dart';

class secondpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            leading: Icon(Icons.backspace_outlined,color: Colors.black,),

          ),
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Container(
                  width: 330,
                  height: 40,
                  alignment: Alignment.center,
                  child: Text("Log in  or sign up to Airbnb",style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold ),),
                  margin: EdgeInsets.fromLTRB(0, 12, 0, 0),


                ),
                Container(
                  width: 330,
                  height: 50,
                  alignment: Alignment.center,
                  margin: EdgeInsets.fromLTRB(14, 30, 0, 0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Country/Region',
                    ),
                  ),
                ),
                Container(
                  width: 330,
                  height: 50,
                  alignment: Alignment.center,
                  margin: EdgeInsets.fromLTRB(14, 0, 0, 0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Phone Number',
                    ),
                  ),
                ),
                Container(
                  width: 330,
                  height: 40,
                  alignment: Alignment.center,
                  child: Text("we'll calls and region me uzbekistan call you in your region",),
                  margin: EdgeInsets.fromLTRB(7, 3, 0, 0),
                ),
                Container(
                  width: 330,
                  height: 70,

                  margin: EdgeInsets.fromLTRB(0, 200, 0, 40),
                  child: ElevatedButton(
                    child: Text("next"),
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> uchinchipage()));
                    },
                    style: ElevatedButton.styleFrom(
                        fixedSize: Size(250, 70),
                        primary: Colors.blue,
                        elevation: 15,
                        side: BorderSide(color: Colors.black, width: 2 ),
                        shape: StadiumBorder()

                    ),
                  ),


                ),
                ],
                ),
          ),
      );



  }
}