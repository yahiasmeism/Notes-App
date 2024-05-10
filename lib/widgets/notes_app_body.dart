import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';

class NotesAppBody extends StatelessWidget {
  const NotesAppBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Padding(
        padding: EdgeInsets.only(left: 24, right: 24, top: 12),
        child: Column(
          children: [
            CustomAppBar(),
          ],
        ),
      ),
    );
  }
}
