import 'package:demo_project/Utils/app_constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../Widgets/colors.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: Stack(
        children: [
          Image.asset(AppConstant.backgroundImage),
          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.asset(
                  AppConstant.logoImage,
                ),
                const SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 34),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'The color with the hexadecimal code #8E1839 is a shade of deep red.',
                        style: GoogleFonts.abrilFatface(
                          textStyle: const TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w400,
                              color: AppColors.deepRed,
                            decorationStyle: TextDecorationStyle.solid,
                          ),
                        ),
                        textAlign: TextAlign.start,
                      ),
                      const Text(
                        'مرحبًا بعودتك، لقد افتقدتك!',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: AppColors.greyColor),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
