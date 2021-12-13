import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

    // maps are like object literals in java
    // Map student = {'name:' 'abdu', 'age', 45};
    //print(student['name'])  // prints the nam


  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
         children: [
           TextButton.icon(
             onPressed: () {
               Navigator.pushNamed(context, '/location');
             },
             label: const Text('edit location'),
             icon: const Icon(Icons.edit_location),
           )
         ],
        ),
      )
    );
  }
}