import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quadevelopers_assignment/colors/colors_font.dart';
import 'package:quadevelopers_assignment/see_more.dart';

class ImageOfItem extends StatelessWidget {
  const ImageOfItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(40, 10,100, 0),
      margin: EdgeInsets.only(top: 10),
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: 
          Column(
            children: [
              Stack(children: [
                Container(
                  height: 340,
                  child: null,
                ),
                Positioned(
                  top: 105,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(40, 100, 30, 20),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Apple Watch",
                           style: GoogleFonts.raleway(fontSize: 20, color: OrderColor),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Seies 6. Red",
                            style: GoogleFonts.raleway(fontSize: 16, color: DarkSecondary),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "359",
                            style: GoogleFonts.raleway(fontSize: 16, color: primary),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                    left: 0,
                    top: -30,
                    child: Container(
                        width: 200,
                        height: 300,
                        child: Image.asset("assets/Watch.png")))
              ]),
              
            ],
          ),
        
      ),
    );
  }
}











//     return Container(
//       padding: EdgeInsets.fromLTRB(40, 10, 100, 0),
//       margin: EdgeInsets.only(top: 20),
//       child: Column(
//         children: [
//           Stack(children: [
//             Container(
//               height: 380,
//               child: null,
//             ),
//             Positioned(
//               top: 105,
//               child: Container(
//                 padding: EdgeInsets.fromLTRB(40, 100, 30, 40),
//                 decoration: BoxDecoration(
//                     color: Colors.white,
//                     borderRadius: BorderRadius.all(Radius.circular(20))),
//                 child: Column(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       child: Text(
//                         "Apple Watch",
//                         style: TextStyle(fontSize: 20, color: Colors.black),
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       child: Text(
//                         "Seies 6. Red",
//                         style: TextStyle(fontSize: 20, color: Colors.black),
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       child: Text(
//                         "359",
//                         style: TextStyle(fontSize: 20, color: Colors.black),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//                 left: 0,
//                 top: -30,
//                 child: Container(
//                     width: 200,
//                     height: 300,
//                     child: Image.asset("assets/Watch.png")))
//           ])
//         ],
//       ),
//     );
//   }
// }
