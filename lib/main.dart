import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_translate_clone/core/utils/app_router.dart';

void main() {
  runApp(const GoogleTranslateClone());
}

class GoogleTranslateClone extends StatelessWidget {
  const GoogleTranslateClone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData.light().copyWith(
        textTheme: GoogleFonts.rubikTextTheme(ThemeData.light().textTheme),
      ),
      debugShowCheckedModeBanner: false,
      routerConfig: AppRouter.router,
    );
  }
}
