import 'package:flutter/material.dart';
import 'package:google_translate_clone/constants.dart';
import 'package:google_translate_clone/features/home/presentation/views/widgets/language_button.dart';

class LanguageSelectionSection extends StatelessWidget {
  const LanguageSelectionSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 22.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          LanguageButton(
            language: 'English',
            context: context,
            callback: () {},
          ),
          const Spacer(),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.compare_arrows,
              color: kPrimaryColor,
            ),
          ),
          const Spacer(),
          LanguageButton(
            language: 'Arabic',
            context: context,
            callback: () {},
          ),
        ],
      ),
    );
  }
}
