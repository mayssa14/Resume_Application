import 'package:flutter/material.dart';


class exp extends StatefulWidget {
  @override
  _expState createState() => _expState();
}

class _expState extends State<exp> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Colors.grey[800],
        appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text('EXPERIENCE'),
    centerTitle:true,
    ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(80.0, 50.0, 0.0, 0.0),
        child: Column(
          children: <Widget>[
            Icon(Icons.school, color: Colors.grey),
            SizedBox(width: 10.0),
            Text('Course development' , style: TextStyle(letterSpacing: 2,color:Colors.white,fontWeight:FontWeight.bold,fontSize: 20),
            ),
            SizedBox(height: 20),
            Text('Application Alarm System with Raspberry pi' , style: TextStyle(color:Colors.white,fontSize: 15),
            ),
            SizedBox(height: 50),
            Icon(Icons.school, color: Colors.grey),
            SizedBox(width: 10.0),
            Text('Introductory course' , style: TextStyle(letterSpacing: 2,color:Colors.white,fontWeight:FontWeight.bold,fontSize: 20),
            ),
            SizedBox(height: 20),
            Text('Network architecture studies of the society' , style: TextStyle(color:Colors.white,fontSize: 15),
            ),
            SizedBox(height: 10),
            Text('Repair of a Scanner.' , style: TextStyle(color:Colors.white,fontSize: 15),
            ),
          ],

        ),
      ),
    );
  }
}
