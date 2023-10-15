import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BlockButton extends StatelessWidget {
  final String label;
  final Function()? onPressed;

  final buttonStyle = TextButton.styleFrom(
    backgroundColor: Colors.black87,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(15),
    ),
  );

  BlockButton({super.key, required this.label, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 65,
      child: TextButton(
        onPressed: onPressed,
        style: buttonStyle,
        child: Text(
          label,
          style: GoogleFonts.poppins(
            fontSize: 16,
            color: Colors.white,
          ),
        ),
      ),
    );
    // ElevatedButton.icon(
    //   style: buttonStyle,
    //   onPressed: onPressed,
    //   icon: Icon(icon),
    //   label: Text(label),
    // );
  }
}
