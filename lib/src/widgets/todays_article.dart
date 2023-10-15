import 'package:first_project_flutter/src/widgets/project_image.dart';
import 'package:first_project_flutter/src/widgets/tag.dart';
import 'package:first_project_flutter/src/widgets/time_read.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TodaysArticle extends StatelessWidget {
  const TodaysArticle({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(top: 20, bottom: 18),
          child: Text(
            "Today's Article",
            style: GoogleFonts.poppins(
              fontSize: 20,
              fontWeight: FontWeight.w800,
            ),
          ),
        ),
        ProjectImage(
          width: double.infinity,
          height: 260,
          path: 'assets/images/Placeholder-1.jpg',
        ),
        TagArticle(
          name: 'Design',
        ),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 12),
          child: Text(
            'How to get started as a mobile app designer and get your first client',
            style: GoogleFonts.poppins(
              fontSize: 17.5,
              fontWeight: FontWeight.w800,
            ),
          ),
        ),
        TimeRead(
          date: 'October, 4, 2021',
          time: 180,
        ),
      ],
    );
  }
}
