import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextBackroundWhiteSize12 extends StatelessWidget {
  const TextBackroundWhiteSize12({super.key, required this.test});
  final String test;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Text(
        textAlign: TextAlign.center,
        test,
        style: GoogleFonts.rajdhani(
          textStyle: const TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 12,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}

class Background extends StatelessWidget {
  const Background({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        const BackroundImageContainer(
          height: 514,
          imageNmae: 'bannerImageHolder_Mob.png',
        ),
        const BackroundImageContainer(
          height: 530,
          imageNmae: 'Mask group.png',
        ),
        const BackroundImageContainer(
          height: 1032,
          imageNmae: 'section2BgHolder_Mob.png',
        ),
        // BackroundImageContainer(
        //   height: 140,
        //   imageNmae: 'footerHolder_Mob.png',
        // ),
        Container(
          height: 140,
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 9, 44, 72),
          ),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ImgHeightWidth(
                height: 40,
                imageNmae: 'footerLogo_Mob.png',
                width: 41,
              )
            ],
          ),
        )
      ],
    );
  }
}

class BackroundImageContainer extends StatelessWidget {
  const BackroundImageContainer(
      {super.key, required this.imageNmae, required this.height});
  final String imageNmae;
  final double height;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: double.infinity,
      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.fill, image: AssetImage('assets/images/$imageNmae'))),
    );
  }
}

class ImgHeightWidth extends StatelessWidget {
  const ImgHeightWidth(
      {super.key,
      required this.imageNmae,
      required this.height,
      required this.width});
  final String imageNmae;
  final double height, width;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage('assets/images/$imageNmae'))),
    );
  }
}
