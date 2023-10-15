import 'package:first_project_flutter/src/pages/Home.dart';
import 'package:first_project_flutter/src/widgets/article_description.dart';
import 'package:first_project_flutter/src/widgets/block_button.dart';
import 'package:first_project_flutter/src/widgets/project_image.dart';
import 'package:flutter/material.dart';

class ArticleDetails extends StatefulWidget {
  const ArticleDetails({super.key});

  @override
  State<ArticleDetails> createState() => _ArticleDetailsState();
}

class _ArticleDetailsState extends State<ArticleDetails> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 5),
      child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 48, vertical: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  FloatingActionButton(
                    // style: FloatingActionButton.styleFrom(
                    //   backgroundColor: Colors.transparent,
                    //   shadowColor: Colors.transparent,
                    //   padding: EdgeInsets.all(0),
                    // ),
                    onPressed: () {
                      Navigator.pop(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return Home();
                          },
                        ),
                      );
                    },
                    child: Icon(Icons.west, size: 45),
                  ),
                  FloatingActionButton(
                    onPressed: () {},
                    backgroundColor: Colors.black,
                    child: Icon(
                      Icons.bookmark,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 30,
                ),
                child: ProjectImage(
                  width: double.infinity,
                  height: 280,
                  path: 'assets/images/Placeholder-1.jpg',
                ),
              ),
              ArticleDescription(),
              Padding(
                padding: EdgeInsets.only(
                  top: 30,
                  bottom: 18,
                ),
                child: BlockButton(
                  onPressed: () {},
                  label: 'Read More',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
