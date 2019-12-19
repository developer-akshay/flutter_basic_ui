import 'package:flutter/material.dart';
//import kar rha ha hum libarary hum material dart jiska andar bahut sare widgets ha 
import 'screen.dart';
void main()=>runApp(MaterialApp(
      theme: 
      ThemeData(
        primaryColor: new Color(0xff622F74),
        accentColor: Colors.orange
      ),
      debugShowCheckedModeBanner: false,
      home: Screen(),
      )
    );