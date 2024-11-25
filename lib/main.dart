import 'package:flutter/material.dart';
import 'package:google_translate_clone/features/splash/presentation/views/splash_view.dart';

void main() {
  runApp(const GoogleTranslateClone());
}

class GoogleTranslateClone extends StatelessWidget {
  const GoogleTranslateClone({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashView(),
    );
  }
}
