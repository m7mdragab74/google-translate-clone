import 'package:flutter/material.dart';
import 'package:google_translate_clone/core/utils/app_router.dart';

void main() {
  runApp(const GoogleTranslateClone());
}

class GoogleTranslateClone extends StatelessWidget {
  const GoogleTranslateClone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: AppRouter.router,
    );
  }
}
