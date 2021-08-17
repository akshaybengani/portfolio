import 'package:flutter/material.dart';
import 'package:portfolio/utils/constants.dart';
import 'package:portfolio/widgets/desktop_about.dart';
import 'package:portfolio/widgets/desktop_experience.dart';
import 'package:portfolio/widgets/desktop_home.dart';
import 'package:portfolio/widgets/desktop_navbar.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ScreenTypeLayout.builder(
        breakpoints: kScreenBreakPoints,
        mobile: mobileView,
        tablet: tabletView,
        desktop: desktopView,
        watch: watchView,
      ),
    );
  }

  Widget watchView(final BuildContext context) {
    return Container(
      color: Colors.green,
    );
  }

  Widget mobileView(final BuildContext context) {
    return Container(
      color: Colors.pink,
    );
  }

  Widget tabletView(final BuildContext context) {
    return Container(
      color: Colors.amber,
    );
  }

  Widget desktopView(final BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        DesktopNavbar(),
        Expanded(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                DesktopHome(),
                DesktopAbout(),
                DesktopExperience(),
                Container(
                  height: 200,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
