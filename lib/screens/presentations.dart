import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ufo_inter/screens/widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            const Background(),
            SafeArea(
              child: Column(
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: ImgHeightWidth(
                          height: 40,
                          imageNmae: 'headerLogo_Mob (1).png',
                          width: 389,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ImgHeightWidth(
                        height: 56,
                        imageNmae: 'bannerLogoHolder_Mob (1).png',
                        width: 151,
                      ),
                    ],
                  ),
                  Text(
                    'WHERE BEAUTY AND NATURE MEET',
                    style: GoogleFonts.rajdhani(
                      textStyle: const TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                        color: Color.fromARGB(255, 196, 199, 4),
                      ),
                    ),
                  ),
                  const TextBackroundWhiteSize12(
                    test:
                        'The Garden of Life offers endless options for individuals interested in getting involved. You can invest in different parts of the project, become stakeholders, and earn rewards. We understand that investing is not only about making a positive impact, but also about realizing your own financial goals. The Garden of Life acknowledges that and allows you to reap financial rewards every step of your involvement',
                  ),
                  const TextBackroundWhiteSize12(
                    test:
                        '        At the centre of every Garden of Life sits an architectural masterpiece based on sacred geometry. The self-sustaining oasis in the heart of Balisolar energy and photovoltaic technology to power its premises.',
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ImgHeightWidth(
                      height: 190,
                      imageNmae: 'videoHolder_Mob.png',
                      width: 390,
                    ),
                  ),
                  Text('PROUDLY BROUGHT\nTO YOU BY',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.rajdhani(
                        textStyle: const TextStyle(
                          fontWeight: FontWeight.w800,
                          fontSize: 16,
                          color: Color.fromARGB(255, 230, 234, 1),
                        ),
                      )),
                  const SizedBox(
                    height: 15,
                  ),
                  const ImgHeightWidth(
                    height: 333,
                    imageNmae: 'Group 271.png',
                    width: 329,
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Text('balisol\nempowering sustainability'.toUpperCase(),
                      textAlign: TextAlign.center,
                      style: GoogleFonts.rajdhani(
                        textStyle: const TextStyle(
                          fontWeight: FontWeight.w800,
                          fontSize: 16,
                          color: Color.fromARGB(255, 230, 234, 1),
                        ),
                      )),
                  const TextBackroundWhiteSize12(
                    test:
                        'At the centre of every Garden of Life sits an architectural masterpiece based on sacred geometry. The self-sustaining oasis in the heart of Bali uses solar energy and photovoltaic technology to power its premises.',
                  ),
                  Container(
                    height: 884,
                    width: 390,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                            'assets/images/balisolTokenTableHolderBg1_Mob.png'),
                      ),
                    ),
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Text(
                              'BALISOL TOKEN',
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 26,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            const ImgHeightWidth(
                              height: 240,
                              imageNmae: 'balisolLogo_Mob.png',
                              width: 140,
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
