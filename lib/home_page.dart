import 'package:expanded/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Container(
              color: MainColors.brown1,
              child: Center(
                child: Text(
                  "Akpe",
                  style: GoogleFonts.calligraffitti(
                    color:MainColors.white,
                    fontSize: 24,
                  )
                  
                 
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: MainColors.brownNude,
              child: Center(
                child: Text(
                  "Ewadé",
                  style: GoogleFonts.calligraffitti(
                    color:MainColors.white,
                    fontSize:25,
                  ),
                  ),
                ),
              ),
            ),
        
          Expanded(
            child: Container(
              color: MainColors.brown,
              child: Center(
                child: Text(
                  "Ẹ ku abọ",
                  style: GoogleFonts.calligraffitti(
                    color:MainColors.white,
                    fontSize:25,
                  )
                ),
              ),
            ),
          ),
        ],
      ),

      
    );
  }
}
