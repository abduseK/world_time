import 'package:flutter/material.dart';



class Location extends StatefulWidget {
  const Location({ Key? key }) : super(key: key);

  @override
  _LocationState createState() => _LocationState();
}

class _LocationState extends State<Location> {


@override
  void initState() {
    super.initState();
  }

  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('choose location'),
        backgroundColor: Colors.teal,
        centerTitle: true,
        elevation: 0.0,
      ),

      body: ElevatedButton(
        onPressed: () {
          setState(() {
            counter++;
          });
        },
        child: Text('pressed this times $counter'),
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),
        ),
      ),

      
      
    );
  }
}