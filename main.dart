import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()

));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body:
      Container(
        padding:  EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
        margin: EdgeInsets.fromLTRB(160.0, 100.0, 50.0, 100.0),
        color: Colors.grey[400],
         child: Text('Hello'),
         // child:
        //
        // IconButton(
         //   onPressed: () {},
         //   icon: Icon(Icons.alternate_email),
         //   color: Colors.amber,
         // )

        //   Icons.airport_shuttle,
        //   color: Colors.lightBlue,
        //   size: 50.0,
        // )
        // Image.asset('assets/Earth.jpg'),

        // Text(
        //   'Hello Users!',
        //   style: TextStyle(
        //       fontSize: 20.0,
        //       fontWeight: FontWeight.bold,
        //       letterSpacing: 2.0,
        //       color: Colors.grey[600]
        //   ),
        // ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ),

    );
  }
}



