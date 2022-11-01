import 'package:flutter/material.dart';

const String weatherApiKey = 'c197be50ff70577f4183eef8a914ce00';
const String iconPrefix = 'https://openweathermap.org/img/wn/';
const String iconSuffix = '@2x.png';

const cities = ['Athens', 'Dhaka', 'Chennai', 'Colombo', 'Karachi', 'London', 'Sydney', 'Los Angeles', 'New York'];

const txtTempBig80Style = TextStyle(
  fontSize: 80,
  fontWeight: FontWeight.bold,
  color: Colors.white,
);

const txtTempNormal16Style = TextStyle(
  fontSize: 16,
  color: Colors.white70,
);

const txtDateStyle = TextStyle(
  fontSize: 16,
  letterSpacing: 1.2,
  color: Colors.white70,
);

const txtAddressStyle = TextStyle(
  fontSize: 18,
  letterSpacing: 1.2,
  color: Colors.white,
);

const txtDefaultStyleWhite70 = TextStyle(
  fontSize: 14,
  letterSpacing: 1.0,
  color: Colors.white70,
);

const txtDefaultStyle = TextStyle(
  fontSize: 14,
  letterSpacing: 1.0,
  color: Colors.white,
);