import 'package:flutter/material.dart';

class ProjectImage extends StatelessWidget {
  const ProjectImage({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 230,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20.0),
        child: Image.network(
          'https://images.unsplash.com/photo-1627843240043-aa499ed215e7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1974&q=80',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
