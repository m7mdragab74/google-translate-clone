import 'package:flutter/material.dart';
import 'package:google_translate_clone/core/utils/styles.dart';
import 'package:google_translate_clone/features/home/presentation/views/widgets/language_selection_section.dart';
import 'package:google_translate_clone/features/home/presentation/views/widgets/text_input_section.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const LanguageSelectionSection(),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Enter text to translate:",
                  style: Styles.textStyle20.copyWith(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.03,
              ),
              const TextInputSection(),
            ],
          ),
        ),
      ),
    );
  }
}
