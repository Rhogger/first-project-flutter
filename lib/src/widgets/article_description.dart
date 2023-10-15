import 'package:first_project_flutter/src/widgets/time_read.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ArticleDescription extends StatelessWidget {
  const ArticleDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TimeRead(
          date: 'October 4, 2021',
          time: 180,
        ),
        Padding(
          padding: EdgeInsets.only(
            top: 10,
            bottom: 20,
          ),
          child: Text(
            'How to get started as a mobile app designer and get your first client?',
            style: GoogleFonts.poppins(
              fontSize: 22,
              fontWeight: FontWeight.w800,
            ),
          ),
        ),
        Text(
          "Everyone wants to make the next great mobile app. It can be an extremely profitable way to make some money if you know what you're doing.\n\nIf you've got a great mobile app idea and decided to consult with a developer or an app development company, you may have been surprised to hear how costly it is to outsource development.\n\nSo that's when the thought hit you, 'I can just do learn to do this myself'.",
          style: GoogleFonts.poppins(
              fontSize: 14,
              fontWeight: FontWeight.w400,
              color: Colors.grey.shade600,
              height: 1.8),
        ),
      ],
    );
  }
}
