import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TagArticle extends StatelessWidget {
  final String name;

  const TagArticle({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 18),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.grey.shade200,
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
        child: Text(
          name,
          textDirection: TextDirection.ltr,
          style: GoogleFonts.poppins(
            fontSize: 13,
            color: Colors.black87,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}
