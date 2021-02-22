import 'package:flutter/material.dart';


class skills extends StatefulWidget {
  @override
  _skillsState createState() => _skillsState();
}

class _skillsState extends State<skills> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Colors.grey[800],
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text('SKILLS'),
        centerTitle:true,
      ),
     body: Padding(
       padding: const EdgeInsets.fromLTRB(16,70,0,0),
       child: Column(
         mainAxisAlignment: MainAxisAlignment.start,
           children: <Widget>[
             Row(
               children: <Widget>[
                 Icon(Icons.done_outline, color: Colors.grey),
                 SizedBox(width: 10.0),
                 Text('JAVA',style: TextStyle(color: Colors.white),),
                 SizedBox(width: 10.0),
                 Expanded(
                   child: LinearProgressIndicator(value: 0.75,backgroundColor: Colors.white10,
                   ),
                 ),
               ],
             ),
             SizedBox(height: 30),
             Row(
               children: <Widget>[
                 Icon(Icons.done_outline, color: Colors.grey),
                 SizedBox(width: 10.0),
                 Text('HTML/CSS',style: TextStyle(color: Colors.white),),
                 SizedBox(width: 10.0),
                 Expanded(
                   child: LinearProgressIndicator(value: 0.5,backgroundColor: Colors.white10
                   ),
                 ),
           ],
         ),
             SizedBox(height: 30),
             Row(
               children: <Widget>[
                 Icon(Icons.done_outline, color: Colors.grey),
                 SizedBox(width: 10.0),
                 Text('FLUTTER',style: TextStyle(color: Colors.white),),
                 SizedBox(width: 10.0),
                 Expanded(
                   child: LinearProgressIndicator(value: 0.25,backgroundColor: Colors.white10
                   ),
                 ),
               ],
             ),

             SizedBox(height: 30),
             Row(
               children: <Widget>[
                 Icon(Icons.done_outline, color: Colors.grey),
                 SizedBox(width: 10.0),
                 Text('ARDUINO',style: TextStyle(color: Colors.white),),
                 SizedBox(width: 10.0),
                 Expanded(
                   child: LinearProgressIndicator(value: 0.5,backgroundColor: Colors.white10
                   ),
                 ),
               ],
             ),

             SizedBox(height: 30),
             Row(
               children: <Widget>[
                 Icon(Icons.done_outline, color: Colors.grey),
                 SizedBox(width: 10.0),
                 Text('SPRING BOOT',style: TextStyle(color: Colors.white),),
                 SizedBox(width: 10.0),
                 Expanded(
                   child: LinearProgressIndicator(value: 0.25,backgroundColor: Colors.white10
                   ),
                 ),
               ],
             ),

             SizedBox(height: 30),
             Row(
               children: <Widget>[
                 Icon(Icons.done_outline, color: Colors.grey),
                 SizedBox(width: 10.0),
                 Text('PYTHON',style: TextStyle(color: Colors.white),),
                 SizedBox(width: 10.0),
                 Expanded(
                   child: LinearProgressIndicator(value: 0.25,backgroundColor: Colors.white10
                   ),
                 ),
               ],
             ),

             SizedBox(height: 30),
             Row(
               children: <Widget>[
                 Icon(Icons.done_outline, color: Colors.grey),
                 SizedBox(width: 10.0),
                 Text('JAVA/SCRIPT',style: TextStyle(color: Colors.white),),
                 SizedBox(width: 10.0),
                 Expanded(
                   child: LinearProgressIndicator(value: 0.5,backgroundColor: Colors.white10
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
