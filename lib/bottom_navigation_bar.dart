import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quadevelopers_assignment/colors/colors_font.dart';

class MyBottomBarDemo extends StatelessWidget {
  const MyBottomBarDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar:  BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: grey,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              // title: Text('Personal')
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart_rounded),
              label: '',
            ),
          ],
          selectedLabelStyle: GoogleFonts.mulish(
            color: Colors.amber,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
          // onTap: MyApp(),
          selectedItemColor: primary,
          unselectedLabelStyle: GoogleFonts.mulish(
            color: Colors.amber,
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
      );








      // bottomNavigationBar: Container(
      //   height: 100,
      //   decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
      //   child: BottomNavigationBar(
      //     type: BottomNavigationBarType.fixed,
      //     backgroundColor: Colors.white,
      //     items: const <BottomNavigationBarItem>[
      //       BottomNavigationBarItem(
      //         icon: Icon(Icons.home),
      //         label: '',
      //       ),
      //       BottomNavigationBarItem(
      //         icon: Icon(Icons.calendar_month_rounded),
      //         label: '',
      //       ),
      //       BottomNavigationBarItem(
      //         icon: Icon(Icons.dashboard_customize_rounded),
      //         // title: Text('Personal')
      //         label: '',
      //       ),
      //       BottomNavigationBarItem(
      //         icon: Icon(Icons.person),
      //         label: '',
      //       ),
      //     ],
      //     selectedLabelStyle: GoogleFonts.mulish(
      //       color: Colors.amber,
      //       fontWeight: FontWeight.bold,
      //       fontSize: 20,
      //     ),
      //     // onTap: MyApp(),
      //     selectedItemColor: Colors.amber,
      //     unselectedLabelStyle: GoogleFonts.mulish(
      //       color: Colors.amber,
      //       fontWeight: FontWeight.bold,
      //       fontSize: 18,
      //     ),
      //   ),
      // ),

  }
}
