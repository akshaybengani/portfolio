import 'package:flutter/material.dart';
import 'package:portfolio/utils/constants.dart';

class DesktopNavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 50,
      ),
      width: MediaQuery.of(context).size.width / 1.7,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(
            "lib/assets/icons/arrow.png",
            width: kTextTheme.headline2!.fontSize,
          ),
          Text(
            "About",
            style: kTextTheme.headline2,
          ),
          Text(
            "Experience",
            style: kTextTheme.headline2,
          ),
          Text(
            "Develop",
            style: kTextTheme.headline2,
          ),
          Text(
            "Design",
            style: kTextTheme.headline2,
          ),
          Text(
            "Contact",
            style: kTextTheme.headline2,
          ),
        ],
      ),
    );
  }
}
