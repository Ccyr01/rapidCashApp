import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';
import '/backend/backend.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import '/auth/firebase_auth/auth_util.dart';

Color? getContainerColor(bool isPunched) {
  if (isPunched) {
    return Colors.red;
  } else {
    return Colors.blue;
  }
}

String celsiusToFarenheight(double celsius) {
  double farenheit = (celsius * 9 / 5) + 32;
  return ('Temperature: $farenheit°F');
}
