import 'package:flutter/material.dart';
import 'package:first_project_flutter/src/widgets/project_image.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 50),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: const EdgeInsets.only(bottom: 18),
            child: const Text(
              "Today's Article",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
          const ProjectImage(),
          Container(
            margin: const EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.grey.shade300,
            ),
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: Text(
                'Design',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black87,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Text(
              'How to get started as a mobile app designer and get your first client',
              style: TextStyle(
                fontSize: 17.5,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
          const Text(
            'Octuber, 4, 2021 • 3 min read',
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w800,
            ),
          ),
          // Texto
        ],
      ),
    );
  }
}
