import 'package:contacts/widgets/contact_tile.dart';
import 'package:flutter/material.dart';

import 'constants/constant.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kDarkBlue,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage("assets/img/lady.jpg"),
              ),
              kHeight8,
              Text(
                'Ndina Muse',
                style: TextStyle(
                  color: kPrimaryBlue,
                  fontSize: 48,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'UI/UX Designer',
                style: TextStyle(
                  color: kWhite,
                  fontSize: 32,
                ),
              ),
              kHeight16,
              ContactTile(icon: Icons.email, label: 'info@akillix.com'),
              ContactTile(icon: Icons.call, label: '+264 81 200 5335'),
              ContactTile(icon: Icons.search, label: 'https://akillix.com'),
            ],
          ),
        ),
      ),
    );
  }
}
