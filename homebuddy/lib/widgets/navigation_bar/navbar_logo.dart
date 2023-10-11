import 'package:flutter/material.dart';

class NavBarLogo extends StatelessWidget {
  const NavBarLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: 70,width: 150,child: Image.asset('assets/logo.jpg'),
    );
  }
}
