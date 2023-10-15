import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:first_project_flutter/src/widgets/project_image.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 18),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Hi John,",
                      style: GoogleFonts.poppins(
                        fontSize: 14,
                        fontWeight: FontWeight.w800,
                        color: Color.fromARGB(255, 45, 53, 63),
                      )),
                  Text("Good Morning!",
                      style: GoogleFonts.poppins(
                        fontSize: 20,
                        fontWeight: FontWeight.w800,
                        color: Color.fromARGB(255, 45, 53, 63),
                      ))
                ],
              ),
              ProjectImage(
                width: 45,
                height: 45,
                path: 'assets/images/User.png',
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 18),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 340,
                height: 58,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade300),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 22),
                  child: Row(
                    children: [
                      Text(
                        "Search for a topic",
                        style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey.shade400),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: 66,
                height: 58,
                child: Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xFF1E2630),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
