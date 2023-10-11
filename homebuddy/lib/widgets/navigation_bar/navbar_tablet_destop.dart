import 'package:flutter/material.dart';
import 'navbar_tem.dart';
import 'navbar_logo.dart';

class NavBarTabletDesktop extends StatelessWidget {
  const NavBarTabletDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NavBarLogo(),
          const Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              NavBarItem(title: 'Episodes ',),
              SizedBox(width: 60,),
              NavBarItem(title: 'About', )
            ],
          )
        ],
      ),
    );
  }
}
