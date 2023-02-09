// ignore_for_file: prefer_const_constructors, avoid_print
// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:firstproject/ImageView.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
          title: const Text('My first app'),
          centerTitle: true,
          backgroundColor: Colors.deepPurpleAccent
      ),
      body: Container(
        color: Colors.black12,
      ),
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        color: Colors.black12,
        child: Container(height: 50.0),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        backgroundColor: Colors.deepPurpleAccent,
        child: Text('Add',
          style: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.bold
          ),
        ),

      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }

}