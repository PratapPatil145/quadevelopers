import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quadevelopers_assignment/colors/colors_font.dart';

class RowOfOPtion extends StatelessWidget {
  const RowOfOPtion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(10, 30, 0, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            "Wearable",
            style: GoogleFonts.raleway(fontSize: 14, color: primary),
          ),
          Text(
            "Laptops",
           style: GoogleFonts.raleway(fontSize: 14, color:thirdColor),
          ),
          Text(
            "Phones",
           style: GoogleFonts.raleway(fontSize: 14, color: thirdColor),
          ),
          Text(
            "Drones",
           style: GoogleFonts.raleway(fontSize: 14, color: thirdColor),
          ),
        ],
      ),
    );
  }
}
