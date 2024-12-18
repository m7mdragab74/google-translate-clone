import 'package:flutter/material.dart';
import 'package:google_translate_clone/constants.dart';

class MySearchBar extends StatelessWidget {
  final TextEditingController controller;
  final ValueChanged<String> onChanged;

  const MySearchBar({
    super.key,
    required this.controller,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        hintText: 'Search Languages...',
        hintStyle: TextStyle(color: Colors.grey[600]),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide.none,
        ),
        filled: true,
        fillColor: Colors.white,
        prefixIcon: const Icon(Icons.search, color: kPrimaryColor),
        contentPadding: const EdgeInsets.symmetric(vertical: 14),
      ),
      onChanged: onChanged,
    );
  }
}
