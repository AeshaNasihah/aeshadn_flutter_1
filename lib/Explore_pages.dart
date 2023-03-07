import 'package:aeshadn_application_1/Widgets/Header.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class ExplorePage extends StatelessWidget {
  const ExplorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Header(),
        SizedBox(
          height: 24,
        ),

        //Categories
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            children: [
              Text("Categories",
                  style: GoogleFonts.poppins(
                      fontSize: 18, fontWeight: FontWeight.w400)),
              const SizedBox(height: 8),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                          color: Colors.white,
                          padding: const EdgeInsets.all(15),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50)),
                          child: Image.asset("assets/images/fi_wid.png")),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ]),
    ));
  }
}
