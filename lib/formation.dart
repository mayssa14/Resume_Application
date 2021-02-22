import 'package:flutter/material.dart';



class forma extends StatefulWidget {
  @override
  _formaState createState() => _formaState();
}

class _formaState extends State<forma> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text('FORMATION'),
        centerTitle:true,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(70.0, 70.0, 0.0, 0.0),
        child: Column(

          children: <Widget>[
            Icon(Icons.group, color: Colors.grey),
            SizedBox(width: 30.0),
            Text('University of Technological Studies Bizerte ' , style: TextStyle(letterSpacing: 2,color:Colors.white,fontWeight:FontWeight.bold,fontSize: 15),
            ),
            SizedBox(height: 30),
            Text('Course on Embedded Systems (SEM) - Bizerte,Tunisia' , style: TextStyle(color:Colors.white,fontSize: 15),
            ),
            SizedBox(height: 70),

            Icon(Icons.group, color: Colors.grey),
            SizedBox(width: 30.0),
            Text('High School-Sidi thebet, Ariana' , style: TextStyle(letterSpacing: 2,color:Colors.white,fontWeight:FontWeight.bold,fontSize: 15),),
             SizedBox(height: 30),

            Text('Baccalaureate IT' , style: TextStyle(color:Colors.white,fontSize: 15),),

          ],

        ),
      ),
    );
  }
}
