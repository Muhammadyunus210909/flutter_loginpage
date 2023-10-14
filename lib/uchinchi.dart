import 'package:flutter/material.dart';

class uchinchipage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
      appBar: AppBar(
      backgroundColor: Colors.white,
      leading: Icon(Icons.backspace_outlined,color: Colors.black,),

    ),
    body: Column(
    children: [
    Container(
    width: 330,
    height: 40,
    alignment: Alignment.center,
    child: Text("BO'SH",style: TextStyle(fontSize: 47, fontWeight: FontWeight.bold ),),
    margin: EdgeInsets.fromLTRB(0, 200, 0,200),
    ),
       ],
      ),
    );
     }
}