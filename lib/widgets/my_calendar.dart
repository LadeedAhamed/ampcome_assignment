import 'package:flutter/cupertino.dart';
import 'package:table_calendar/table_calendar.dart';

Widget mycalendar() {
  return Padding(
    padding: const EdgeInsets.all(15.0),
    child: TableCalendar(
      firstDay: DateTime.utc(2010, 10, 16),
      lastDay: DateTime.utc(2030, 3, 14),
      focusedDay: DateTime.now(),
    ),
  );
}
