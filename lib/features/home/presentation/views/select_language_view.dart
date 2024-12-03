import 'package:flutter/material.dart';
import 'package:google_translate_clone/features/home/presentation/views/widgets/select_language_view_body.dart';

class SelectLanguageView extends StatelessWidget {
  const SelectLanguageView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SelectLanguageViewBody(),
    );
  }
}
