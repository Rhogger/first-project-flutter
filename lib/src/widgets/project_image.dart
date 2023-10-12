import 'package:flutter/material.dart';

class ProjectImage extends StatelessWidget {
  final double width;
  final double height;
  final String path;

  const ProjectImage({
    super.key,
    required this.width,
    required this.height,
    required this.path,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20.0),
        child: Image.asset(
          path,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
