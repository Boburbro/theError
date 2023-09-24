import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget {

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  void openAddToDoScreen(BuildContext context){
    setState(() {
      showModalBottomSheet(
      context: context, 
      builder: (ctx){
        return Container(
          child: Column(
            children: [
              Text("data")
            ],
          ),
        );
      }
    );
    });
    
  }



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("sd")),
        body: Text('asd'),
        floatingActionButton: FloatingActionButton(
          onPressed: () {openAddToDoScreen(context);}, 
          child: Icon(Icons.add),
        ),
      ),
      
    );
  }
}