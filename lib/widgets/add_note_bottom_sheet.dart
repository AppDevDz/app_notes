import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          const SizedBox(height: 32),
          CustomTextField(hintText: 'Title'),
          const SizedBox(height: 20),
          CustomTextField(hintText: 'Content'),
          const Spacer(),
          TextButton(
            onPressed: () {},
            child: Text('Add'),
          )
        ],
      ),
    );
  }
}
