import 'package:flutter/material.dart';

class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white.withAlpha(5),
        borderRadius: BorderRadius.circular(16),
      ),
      height: 50,
      width: 50,
      child: const Icon(
        Icons.search,
        size: 30,
      ),
    );
  }
}
