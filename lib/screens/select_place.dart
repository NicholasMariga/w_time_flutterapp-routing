import 'package:flutter/material.dart';

class selectPlace extends StatefulWidget {
  @override
  _selectPlaceState createState() => _selectPlaceState();
}

class _selectPlaceState extends State<selectPlace> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('Choose a location'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Text('Choose Location'),
    );
  }
}
