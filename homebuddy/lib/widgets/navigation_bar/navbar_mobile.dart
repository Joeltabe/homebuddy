import 'package:flutter/material.dart';
import 'navbar_logo.dart';
class NavbarMobile extends StatelessWidget {
  const NavbarMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      child:Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
              onPressed:() {},
              icon: const Icon( Icons.menu)),
          const NavBarLogo()
        ],
      ),
    );
  }
}
