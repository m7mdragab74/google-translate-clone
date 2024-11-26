import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_translate_clone/core/utils/assets_data.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SvgPicture.asset(
              AssetsData.logo,
            ),
          ],
        ),
      ],
    );
  }
}
