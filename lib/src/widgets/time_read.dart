import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: must_be_immutable
class TimeRead extends StatelessWidget {
  final String date;
  double time;

  TimeRead({
    super.key,
    required this.date,
    required this.time,
  });

  @override
  Widget build(BuildContext context) {
    String formatTime = ' sec read';
    String timeRead;

    if (time >= 60 && time < 3600) {
      formatTime = ' mins read';

      if (time < 120) {
        formatTime = ' min read';
      }

      time = time / 60;
    } else if (time >= 3600 && time < 86400) {
      formatTime = ' hours read';

      if (time < 7200) {
        formatTime = ' hour read';
      }

      time = time / 3600;
    } else {
      formatTime = ' days read';

      if (time < 172800) {
        formatTime = ' day read';
      }

      time = time / 86400;
    }

    timeRead = date + ' • ' + time.floor().toString() + formatTime;

    if (time <= 0) {
      timeRead = 'Not read';
    }

    return Text(
      timeRead,
      style: GoogleFonts.poppins(
        fontSize: 12,
        fontWeight: FontWeight.w600,
      ),
    );
  }
}
