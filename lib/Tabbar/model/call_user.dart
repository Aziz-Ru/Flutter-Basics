import 'package:flutter/material.dart';

class CallList {
  final String name;
  final String time;
  final String lastDate;
  final String avatar;
  final Icon calltype;
  static Icon callReceived = const Icon(
    Icons.call_received,
    size: 18,
    color: Colors.green,
  );
  static Icon callMissed = const Icon(
    Icons.call_missed,
    size: 18,
    color: Colors.red,
  );
  static Icon callMade = const Icon(
    Icons.call_made,
    size: 18,
    color: Colors.green,
  );
  CallList(this.calltype, this.name, this.lastDate, this.time, this.avatar);
}

List<CallList> userCallList = [
  CallList(CallList.callMade, "Billa", "23/4/23", '12:02:12', 'B'),
  CallList(CallList.callReceived, "Kabbo", "23/4/23", '12:02:12', 'K'),
  CallList(CallList.callMissed, "Jon", "23/4/23", '12:02:12', 'J'),
  CallList(CallList.callMissed, "Ali", "23/4/23", '12:02:12', 'A'),
  CallList(CallList.callReceived, "Sinthia", "23/4/23", '12:02:12', 'S'),
  CallList(CallList.callReceived, "Alexa", "23/4/23", '12:02:12', 'A'),
];
