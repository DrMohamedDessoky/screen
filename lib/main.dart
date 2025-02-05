import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

Widget myApp() {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.deepPurple,
      leading: Icon(Icons.list,size: 30,color: Colors.white,),
      title: Center(
        child: Text("MyApp",style: TextStyle(color: Colors.white),),
      )
      ,
      actions: [
        Icon(Icons.notifications,size: 23,color: Colors.white,),
        Icon(Icons.search,size: 23,color: Colors.white,)
      ],
    ),
    body: Image.network("https://img.freepik.com/free-photo/nature-landscape-with-hand-holding-frame_23-2149389960.jpg",
    fit: BoxFit.cover,
    height: double.infinity,
    width: double.infinity,
    ),
    floatingActionButton: FloatingActionButton(onPressed:(){},
    backgroundColor: Colors.deepPurple,
    child: Icon(Icons.add,size: 27,color: Colors.white,),
    )
    ),
  );
}
