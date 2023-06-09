import 'dart:ui';

import 'package:flutter/material.dart';

class Values{

  static Color bgColor = Colors.indigo.shade900;
  static Color bgColorL1 = Colors.indigo.shade400;
  static Color bgColorL2 = Colors.indigo.shade200;
  static Color bgColorL3 = Colors.indigo.shade50;

  //OX box
  static double boxHeight = 100;
  static double boxWidth = 100;
  static Color boxColor=Colors.indigo;

  //Button
  static Color redButton = Colors.redAccent.shade700.withAlpha(255);
  static Color blueButton = Colors.blue;
  static Color blackText = Colors.black;

  //name_input
  // static Color

  //Game and player
  static String? winner;
  static String player1 = "player1";
  static String player2 = "player2";
  static String turn=player1;
  static var moves = [
    0,0,0,
    0,0,0,
    0,0,0,
  ];
  static var boxDetail = [
    "0","0","0",
    "0","0","0",
    "0","0","0",
  ];


}