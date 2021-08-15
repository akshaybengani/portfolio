import 'package:flutter/material.dart';
import 'package:portfolio/utils/app_icons.dart';
import 'package:portfolio/utils/constants.dart';

class DesktopAbout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(
            AppAssets.aboutBackDesktop,
          ),
        ),
      ),
      padding: EdgeInsets.symmetric(
        vertical: 30,
        horizontal: 50,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "About",
            style: kTextTheme.headline1,
          ),
          SizedBox(height: 20),
          Text(
            "👋 I’am, a Flutter Developer, Designer and Freelancer, working with new technologies is always exciting to me.",
            style: kTextTheme.headline3,
          ),
          SizedBox(height: 30),
          Text(
            "I started Graphic design back in 2016, I have worked on lot of freelance Projects and internships, I have designed social media posts, banners, Posters, standees, icons, screenshots, certificates and lot more.",
            style: kTextTheme.headline3,
          ),
          SizedBox(height: 30),
          Text(
            "I started building apps back in 2018, initially I built apps for personal use then I started working with clients and freelance projects and Eventually I joined my 1st job as a Mobile application Developer.",
            style: kTextTheme.headline3,
          ),
        ],
      ),
    );
  }
}
