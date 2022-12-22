import 'package:flutter/material.dart';

class WhatsappTabs extends StatelessWidget {
  final String text;

  const WhatsappTabs({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Tab(
      text: text,
    );
  }
}
