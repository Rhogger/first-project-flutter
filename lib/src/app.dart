import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

// import 'package:first_project_flutter/src/widgets/article_item.dart';
// import 'package:first_project_flutter/src/widgets/tag.dart';
// import 'package:first_project_flutter/src/widgets/time_read.dart';
// import 'package:first_project_flutter/src/widgets/project_image.dart';
import 'package:first_project_flutter/src/widgets/header.dart';

class App extends StatelessWidget {
  App({super.key});

  @override
  Widget build(BuildContext context) {
    return Header();
    // Padding(
    //   padding: EdgeInsets.symmetric(horizontal: 40, vertical: 50),
    //   child: Column(
    //     crossAxisAlignment: CrossAxisAlignment.start,
    //     children: <Widget>[
    //       Container(
    //         margin: EdgeInsets.only(bottom: 18),
    //         child: Text(
    //           "Today's Article",
    //           style: GoogleFonts.poppins(
    //             fontSize: 20,
    //             fontWeight: FontWeight.w800,
    //           ),
    //         ),
    //       ),
    //       ProjectImage(
    //         width: double.infinity,
    //         height: 260,
    //         path: 'assets/images/Placeholder-1.jpg',
    //       ),
    //       TagArticle(
    //         name: 'Design',
    //       ),
    //       Padding(
    //         padding: EdgeInsets.symmetric(vertical: 12),
    //         child: Text(
    //           'How to get started as a mobile app designer and get your first client',
    //           style: GoogleFonts.poppins(
    //             fontSize: 17.5,
    //             fontWeight: FontWeight.w800,
    //           ),
    //         ),
    //       ),
    //       TimeRead(
    //         date: 'October, 4, 2021',
    //         time: 1800,
    //       ),
    //       Padding(
    //         padding: EdgeInsets.symmetric(vertical: 35),
    //         child: Divider(),
    //       ),
    //       Padding(
    //         padding: EdgeInsets.zero,
    //         child: Row(
    //           crossAxisAlignment: CrossAxisAlignment.center,
    //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //           children: [
    //             Text(
    //               'More Articles',
    //               style: GoogleFonts.poppins(
    //                 fontSize: 20,
    //                 fontWeight: FontWeight.w800,
    //               ),
    //             ),
    //             Text(
    //               'See All',
    //               style: GoogleFonts.poppins(
    //                   fontSize: 12,
    //                   fontWeight: FontWeight.w600,
    //                   color: Colors.black54),
    //             ),
    //           ],
    //         ),
    //       ),
    //       ArticleItem(
    //         path: 'assets/images/Placeholder-2.jpg',
    //         title: 'Make A Successful Instagram',
    //         date: 'October, 4, 2021',
    //         time: 180,
    //         likeCount: 14,
    //       ),
    //       ArticleItem(
    //         path: 'assets/images/Placeholder-3.jpg',
    //         title: 'Get Started In 3D Animation',
    //         date: 'October, 4, 2021',
    //         time: 1231231,
    //         likeCount: 72,
    //       ),
    //     ],
    //   ), // Texto
    // );
  }
}
