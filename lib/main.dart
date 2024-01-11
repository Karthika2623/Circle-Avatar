import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black12,
        body: SafeArea(
           child: Column(
             children: <Widget>[
                CircleAvatar(
                   radius: 170.0,
                   backgroundImage: AssetImage('assets/img3.jpg'),
                   ),
               Text('My Card',
                 style: TextStyle(
                   color: Colors.white,
                   fontSize: 50,
                   fontFamily: 'YoungSerif',
                   fontWeight:FontWeight.bold,
                 ),
               ),
               Text('Flutter Designer',
                 style: TextStyle(
                   color: Colors.white.withBlue(10),
                   fontSize: 30,
                   letterSpacing: 6.0,
                   fontFamily: 'PTSerif',
                   fontWeight: FontWeight.w400,
                 ),
               ),
               SizedBox(height: 20,
               width: 200.0,
                 child: Divider(
                   color: Colors.white,
                 ),
               ),
               Card(
                 color: Colors.white,
                 margin: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                 child:ListTile(
                   leading: Icon(Icons.mail,
                     color: Colors.black,
                     size: 40,
                   ),
                   title: Text('abc@gmail.com',
                     style: TextStyle(
                         color: Colors.black,
                         fontSize: 35,
                         fontWeight: FontWeight.normal
                     ),
                   ),
                 ),
               ),
               SizedBox(
                 height: 10.0,
               ),
               Card(
                 color: Colors.white,
                 margin: EdgeInsets.symmetric(vertical:10,horizontal: 20),
                 child:ListTile(
                   leading:Icon(Icons.password,
                     color: Colors.black,
                     size: 40,
                   ),
                   title:Text('sai@123',
                     style: TextStyle(
                         color: Colors.black,
                         fontSize: 35,
                         fontWeight: FontWeight.normal
                     ),
                   ) ,
                 )
               ),
             ],
           ),
        ),
      ),
    );
  }
}
