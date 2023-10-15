import 'package:first_project_flutter/src/widgets/header.dart';
import 'package:first_project_flutter/src/widgets/more_articles.dart';
import 'package:first_project_flutter/src/widgets/todays_article.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
              Header(),
              TodaysArticle(),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 35),
                child: Divider(),
              ),
              MoreArticles(),
            ],
          ),
        ),
      ),
    );
  }
}
