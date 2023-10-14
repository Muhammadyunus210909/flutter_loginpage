import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

import 'ikkinchi.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back,color: Colors.black,),

      ),
      body: firspage(),
    ),
  ));
}

class firspage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
       return  SingleChildScrollView(
         scrollDirection: Axis.vertical,
         child:  Center(
           child: Column(
             children: [
               Container(
                 width: 330,
                 height: 60,
                 alignment: Alignment.center,
                 child: Text('Malumotlarni kriting',style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                 ),
               ),
               Container(
                 width: 330,
                 height: 50,
                 margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                 child: TextField(
                   decoration: InputDecoration(
                     border: OutlineInputBorder(),
                     hintText: 'First name',
                   ),
                 ),
               ),
               Container(
                 width: 330,
                 height: 50,
                 margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                 child: TextField(
                   decoration: InputDecoration(
                     border: OutlineInputBorder(),
                     hintText: 'Last name',
                   ),
                 ),
               ),
               Container(
                 width: 330,
                 height: 40,
                 alignment: Alignment.center,
                 child: Text("ID malumotlari bilan mos kiriting",style: TextStyle(fontSize: 19),),
                 margin: EdgeInsets.fromLTRB(0, 20, 0, 0),


               ),
               Container(
                 width: 330,
                 height: 70,

                 margin: EdgeInsets.fromLTRB(0, 200, 0, 40),
                 child: ElevatedButton(
                   child: Text("next"),
                   onPressed: () {
                     Navigator.push(context, MaterialPageRoute(builder: (context)=> secondpage()));
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

             ]
           ),
         ),
       );
  }
}
