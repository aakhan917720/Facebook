import 'package:flutter/material.dart';
import 'package:facebook/login.dart';
import 'package:facebook/get started.dart';
import 'package:facebook/name.dart';
import 'package:facebook/birthday.dart';
import 'package:facebook/gender.dart';


void main(){
  runApp(
    MaterialApp(
      home: Login(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
      ),
    ),
  );
}
