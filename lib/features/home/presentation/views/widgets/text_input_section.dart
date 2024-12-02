import 'package:flutter/material.dart';
import 'package:google_translate_clone/constants.dart';
import 'package:google_translate_clone/core/utils/styles.dart';

class TextInputSection extends StatelessWidget {
  const TextInputSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 12),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.2),
            blurRadius: 15,
            offset: const Offset(0, 8),
          ),
        ],
      ),
      child: Row(
        children: [
          Expanded(
            child: TextField(
              maxLines: 5,
              minLines: 1,
              onSubmitted: (value) {},
              decoration: InputDecoration(
                hintText: "Enter text",
                hintStyle: Styles.textStyle20.copyWith(
                  fontSize: 16,
                ),
                border: InputBorder.none,
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.paste,
              color: kPrimaryColor,
            ),
          ),
        ],
      ),
    );
  }
}
