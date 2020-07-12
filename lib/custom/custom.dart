import 'package:flutter/material.dart';


final kHintText = TextStyle(
  color: Colors.white54,

);

final kLabel = TextStyle(
    color: Colors.white,
    fontWeight: FontWeight.bold
);

final kBoxDecor = BoxDecoration(
    color: Colors.purple[400],
    borderRadius: BorderRadius.circular(10.0),
    boxShadow: [
      BoxShadow(
        color: Colors.black12,
        blurRadius: 6.0,
        offset: Offset(0,2)
      )
    ]
);