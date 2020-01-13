import 'package:flutter/material.dart';

class homeScreen extends StatefulWidget {
  @override
  _homeScreenState createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            FlatButton.icon(
                onPressed: (){
                  Navigator.pushNamed(context, '/place');
                } ,
                icon: Icon(Icons.edit_location),
                label: Text('Edit Location'),
            ),
          ],
        ),
      ),
    );
  }
}
