import 'package:flutter/material.dart';

const kLargeTextStyle = TextStyle(
  fontSize: 30,
  fontWeight: FontWeight.w600,
  color: Color.fromARGB(255, 245, 245, 246),
  letterSpacing: 2,
);

const kMeduimTextStyle = TextStyle(
  fontSize: 24,
  fontWeight: FontWeight.w500,
  letterSpacing: 2,
  color: Color.fromARGB(255, 249, 247, 247),
);

const kButtonTextStyle = TextStyle(
  fontSize: 20,
  fontWeight: FontWeight.w500,
  letterSpacing: 2,
  color: Colors.white,
);

const kPlayIcon = Icon(
  Icons.pause,
  color: Colors.white,
  size: 50,
);

const kPauseIcon = Icon(
  Icons.play_arrow,
  color: Colors.white,
  size: 50,
);

const kCircleBoxDecoration = BoxDecoration(
  color: Colors.deepPurple,
  shape: BoxShape.circle,
);
