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
        body: ListView(children: [
      Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        const Header(),
        const SizedBox(
          height: 24,
        ),

        //Categories
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Categories",
                  style: GoogleFonts.poppins(
                      fontSize: 18, fontWeight: FontWeight.w600)),
              const SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 245, 244, 247),
                            borderRadius: BorderRadius.circular(50)),
                        child: Image.asset(
                          "assets/images/fi_wind.png",
                          height: 16,
                          width: 20,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(6),
                        child: Text("Hutan",
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                            )),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 245, 244, 247),
                            borderRadius: BorderRadius.circular(50)),
                        child: Image.asset(
                          "assets/images/fi_shopping-bag.png",
                          height: 16,
                          width: 20,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(6),
                        child: Text("Toko",
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                            )),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 245, 244, 247),
                            borderRadius: BorderRadius.circular(50)),
                        child: Image.asset(
                          "assets/images/fi_truck.png",
                          height: 16,
                          width: 20,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(6),
                        child: Text("Gudang",
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                            )),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 245, 244, 247),
                            borderRadius: BorderRadius.circular(50)),
                        child: Image.asset(
                          "assets/images/fi_cloud-drizzle.png",
                          height: 16,
                          width: 20,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(6),
                        child: Text("Hujan",
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                            )),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 245, 244, 247),
                            borderRadius: BorderRadius.circular(50)),
                        child: Image.asset(
                          "assets/images/fi_briefcase.png",
                          height: 16,
                          width: 20,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(6),
                        child: Text("Office",
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                            )),
                      )
                    ],
                  ),
                ],
              )
            ],
          ),
        ),

        //Staff Picks
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Staff Picks",
                  style: GoogleFonts.poppins(
                      fontSize: 18, fontWeight: FontWeight.w600)),
              const SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 245, 244, 247),
                            borderRadius: BorderRadius.circular(8)),
                        child: Image.asset(
                          "assets/images/image_6.png",
                          height: 80,
                          width: 120,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: const EdgeInsets.all(6),
                            child: Text(
                              "Lagon Sky",
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.all(6),
                            child: Text(
                              "USD 920 ",
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                                color: Color(0xffF7AF4B),
                              ),
                              textAlign: TextAlign.end,
                            ),
                          ),
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.all(6),
                        child: Text(
                          "800 sq ft.",
                          style: GoogleFonts.poppins(
                            fontSize: 12,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 245, 244, 247)),
                        child: Image.asset(
                          "assets/images/image_8.png",
                          height: 80,
                          width: 120,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(6),
                            child: Text(
                              "Inn Parapat",
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.all(6),
                            child: Text(
                              "800 sq ft.",
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ],
          ),
        ),

        //Best Agent
        Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Best Agents",
                    style: GoogleFonts.poppins(
                        fontSize: 18, fontWeight: FontWeight.w600)),
                const SizedBox(height: 8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset(
                            "assets/images/image_71.png",
                            height: 40,
                            width: 40,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(6),
                          child: Text("Satthu",
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                              )),
                        ),
                        Container(
                          padding: const EdgeInsets.all(6),
                          child: Text("1908 Sold",
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                              )),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset(
                            "assets/images/image_73.png",
                            height: 40,
                            width: 40,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(6),
                          child: Text("Isy Mana",
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                              )),
                        ),
                        Container(
                          padding: const EdgeInsets.all(6),
                          child: Text("839 Sold",
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                              )),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset(
                            "assets/images/image_75.png",
                            height: 40,
                            width: 40,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(6),
                          child: Text("Luph",
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                              )),
                        ),
                        Container(
                          padding: const EdgeInsets.all(6),
                          child: Text("442 Sold",
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                              )),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            )),
      ]),
    ]));
  }
}
