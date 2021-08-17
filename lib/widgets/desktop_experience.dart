import 'package:flutter/material.dart';
import 'package:portfolio/utils/constants.dart';

class DesktopExperience extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: 30,
        horizontal: 50,
      ),
      width: MediaQuery.of(context).size.width,
      child: Row(
        children: [
          timeLineWithPoints(),
        ],
      ),
    );
  }

  Widget timeLineWithPoints() {
    return Stack(
      alignment: Alignment.topCenter,
      children: [
        Container(
          height: 400,
          width: 3,
          decoration: BoxDecoration(color: kPrimaryColor),
        ),
        glowingPoint(),
      ],
    );
  }

  Widget glowingPoint() {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          width: 20,
          height: 20,
          decoration: BoxDecoration(
            color: kTextColor,
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                color: kPrimaryColor,
                blurRadius: 5,
                spreadRadius: 5,
              )
            ],
          ),
        ),
        Container(
          width: 5,
          height: 5,
          decoration: BoxDecoration(
            color: kTextColor,
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                color: kBackgroundColor,
                blurRadius: 5,
                spreadRadius: 5,
              )
            ],
          ),
        ),
      ],
    );
  }
}
