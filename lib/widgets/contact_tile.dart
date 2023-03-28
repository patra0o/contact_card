import 'package:flutter/material.dart';

import '../constants/constant.dart';

class ContactTile extends StatelessWidget {
  final IconData icon;
  final String label;

  const ContactTile({
    required this.icon,
    required this.label,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: ListTile(
        horizontalTitleGap: 1,
        leading: Icon(
          icon,
          color: kDarkBlue,
          size: 32,
        ),
        title: Text(
          label,
          style: const TextStyle(
            color: kDarkBlue,
            fontWeight: FontWeight.w700,
            fontSize: 24,
          ),
        ),
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(16))),
        tileColor: kPrimaryBlue,
      ),
    );
  }
}
