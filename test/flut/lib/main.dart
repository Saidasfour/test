import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    home:Scaffold(
      appBar:AppBar(
title: Text('AppBar NeTitle'),
      ),
      body: Center(
        child:Text("my first app",
        style:TextStyle(fontSize: 40))
      ),)
  ));
}