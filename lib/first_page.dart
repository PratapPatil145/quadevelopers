import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quadevelopers_assignment/image_of_item.dart';
import 'package:quadevelopers_assignment/row_of_option.dart';
import 'package:quadevelopers_assignment/see_more.dart';

import 'bottom_navigation_bar.dart';
import 'colors/colors_font.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: grey,
      bottomNavigationBar:
       Container(height: 70, child: MyBottomBarDemo()),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(50, 50, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              //crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.menu),
                Row(
                  children: [
                    Container(
                      height: 50,
                      width: 250,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey

                              // width: 50,

                              ),
                          borderRadius: BorderRadius.all(Radius.circular(40))),
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      child: Row(
                        children: [
                          Icon(Icons.search),
                          Text(
                            "Search",
                           style: GoogleFonts.raleway(color: DarkSecondary),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
              padding: EdgeInsets.fromLTRB(5, 20, 70, 0),
              child: Text(
                "Order online \ncollect in store",
                style: GoogleFonts.raleway(
                    //color: grey.withOpacity(0.3),
                    fontWeight: FontWeight.bold,
                    color: OrderColor,
                    fontSize: 30),
              )),
          RowOfOPtion(),
          ImageOfItem(),
          SeeMore(),
        ],
      ),
    );
  }
}
