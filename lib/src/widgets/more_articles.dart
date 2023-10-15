import 'package:first_project_flutter/src/widgets/article_item.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MoreArticles extends StatelessWidget {
  const MoreArticles({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.zero,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'More Articles',
                style: GoogleFonts.poppins(
                  fontSize: 20,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                'See All',
                style: GoogleFonts.poppins(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Colors.black54),
              ),
            ],
          ),
        ),
        ArticleItem(
          path: 'assets/images/Placeholder-2.jpg',
          title: 'Make A Successful Instagram',
          date: 'October, 4, 2021',
          time: 180,
          likeCount: 14,
        ),
        ArticleItem(
          path: 'assets/images/Placeholder-3.jpg',
          title: 'Get Started In 3D Animation',
          date: 'October, 4, 2021',
          time: 1231231,
          likeCount: 72,
        ),
      ],
    );
  }
}
