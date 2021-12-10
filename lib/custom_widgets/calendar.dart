// Automatic FlutterFlow imports
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';

// Begin custom widget code
class Calendar extends StatefulWidget {
  const Calendar({
    Key key,
    this.width,
    this.height,
    this.date,
  }) : super(key: key);

  final double width;
  final double height;
  final DateTime date;

  @override
  _CalendarState createState() => _CalendarState();
}

class _CalendarState extends State<Calendar> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
