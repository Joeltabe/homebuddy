import 'package:flutter/material.dart';
import 'package:homebuddy/views/home/home_content_desktop.dart';
import 'package:homebuddy/views/home/home_content_mobile.dart';
import 'package:homebuddy/widgets/navigation_bar/navigation_bar.dart';
import 'package:homebuddy/widgets/centered_view/centered_view.dart';
import 'package:homebuddy/widgets/course_details/course_details.dart';
import 'package:homebuddy/widgets/call_to_action/call_to_action.dart';
import 'package:responsive_builder/responsive_builder.dart';
class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(children: <Widget>[
            NavBar(),
          Expanded(
              child:ScreenTypeLayout(
                mobile: HomeContentMobile(),
                desktop: HomeContentDesktop(),


              )

          )
        ],),
      ),
    );
  }
}
