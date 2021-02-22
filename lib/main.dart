import 'package:flutter/material.dart';
import 'package:resume_app1/experience.dart';
import 'package:resume_app1/formation.dart';
import 'package:resume_app1/skills.dart';


void main() {
  runApp(MaterialApp(
   home:MyHome(),
   initialRoute: '/',
   routes: {
     '/skills': (Context) => skills(),
     '/experience' :(Context) => exp(),
     '/formation' :(Context) => forma(),
   },
  ));}


class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              padding: EdgeInsets.fromLTRB(130.0, 30.0, 0.0, 0.0),
              child:Text(
                  'Mayssa Mejri',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  letterSpacing: 3.0,
                  fontSize: 30.0,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(170.0, 30.0, 0.0, 0.0),
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/may.jpg'),
                radius: 70,
              ),

            ),
            Container(
              padding: EdgeInsets.fromLTRB(110.0, 30.0, 0.0, 0.0),
              child: Text(
                'Student in embedded  System and Mobile',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10.0,
                  letterSpacing: 2.0,
                ),
              ),
            ),
            SizedBox(height: 10.0),
            Row(
              //crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children:<Widget> [
                Icon(Icons.edit_location, color: Colors.grey),
                Text('Ariana , Tunis' ,style: TextStyle(color: Colors.white,fontSize: 10.0),),
              ],
            ),
            SizedBox(height: 10.0),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:<Widget> [
                Icon(Icons.phone_android, color: Colors.grey),
                Text('22407863' ,style: TextStyle(color: Colors.white,fontSize: 10.0)),
          ],
        ),
            SizedBox(height: 10.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:<Widget> [
                Icon(Icons.mail_outline, color: Colors.grey),
                Text('mejrimeyssa14@gmail.com' ,style: TextStyle(color: Colors.white, fontSize: 10.0)),
              ],
            ),
            SizedBox(height: 40.0),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:<Widget> [


              SizedBox(height: 30.0),
              Padding(
            padding: const EdgeInsets.fromLTRB(0,0,0,10),
                child: RawMaterialButton(onPressed: (){
            Navigator.pushNamed(context,'/skills');
            },
              constraints: BoxConstraints(),
              padding: EdgeInsets.all(32),
              fillColor: Colors.redAccent[100],
                child: Text(' SKILLS ' ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16, color: Colors.white),),
            shape: CircleBorder(),



        ),
          ),
            SizedBox(height: 30.0),

            Padding(
              padding: const EdgeInsets.fromLTRB(10,0,0,0),
              child: RawMaterialButton(onPressed: (){
                Navigator.pushNamed(context,'/experience');
              },
                constraints: BoxConstraints(),
                padding: EdgeInsets.all(35),
                elevation: 4.0,
                fillColor: Colors.redAccent[100],
                child: Text(' EXPERIENCE ' ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15, color: Colors.white),),
                shape: CircleBorder(),



              ),
            ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10,0,0,0),
                  child:RawMaterialButton(onPressed: (){
                  Navigator.pushNamed(context,'/formation');
      },
              constraints: BoxConstraints(),
              padding: EdgeInsets.all(35),
                   fillColor: Colors.redAccent[100],
                   child: Text(' FORMATION ' ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15, color: Colors.white),),
        shape: CircleBorder(),
            ),
                ),
              ],
        ),

  ],
    ),
      ),
    );
  }
}
