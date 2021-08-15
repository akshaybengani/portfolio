import 'package:flutter/material.dart';
import 'package:portfolio/utils/app_icons.dart';
import 'package:portfolio/utils/constants.dart';

class DesktopHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Container(
      margin: EdgeInsets.only(
        top: 30,
        left: 50,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Hi👋 my name is",
                  style: kTextTheme.headline2,
                ),
                Text(
                  "Akshay Bengani",
                  style: kTextTheme.headline1,
                ),
                Text(
                  "\nI Develop and Design Android and IOS apps\nfrom scratch to the market",
                  style: kTextTheme.headline2,
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    socialMediaIcon(
                      path: AppAssets.github,
                      onTap: () {},
                    ),
                    socialMediaIcon(
                      path: AppAssets.instagram,
                      onTap: () {},
                    ),
                    socialMediaIcon(
                      path: AppAssets.twitter,
                      onTap: () {},
                    ),
                    socialMediaIcon(
                      path: AppAssets.behance,
                      onTap: () {},
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            width: screenWidth / 2.5,
            child: Image.asset(
              AppAssets.akshaybengani,
            ),
          ),
        ],
      ),
    );
  }

  Widget socialMediaIcon({
    required String path,
    required Function onTap,
  }) {
    return GestureDetector(
      onTap: () {
        onTap();
      },
      child: Container(
        width: 50,
        height: 50,
        margin: EdgeInsets.symmetric(horizontal: 10),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              path,
            ),
            fit: BoxFit.cover,
          ),
          shape: BoxShape.circle,
          color: kTextColor,
          boxShadow: [
            BoxShadow(
              color: kPrimaryColor,
              spreadRadius: 5,
              blurRadius: 5,
            ),
          ],
        ),
      ),
    );
  }
}
