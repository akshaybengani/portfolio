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
          SizedBox(height: 20),
          Text(
            "I started Graphic design back in 2016, I have worked on lot of freelance Projects and internships, I have designed social media posts, banners, Posters, standees, icons, screenshots, certificates and lot more.",
            style: kTextTheme.headline3,
          ),
          SizedBox(height: 20),
          Text(
            "I started building apps back in 2018, initially I built apps for personal use then I started working with clients and freelance projects and Eventually I joined my 1st job as a Mobile application Developer.",
            style: kTextTheme.headline3,
          ),
          SizedBox(height: 20),
          Text(
            "Other then work, I am Crypto enthusiast I Earned credit for Google's Cloud Platform through community programs and I used it to setup server storage to support the Storj token. It allows secure, decentralized cloud storage around the world.",
            style: kTextTheme.headline3,
          ),
          SizedBox(height: 20),
          Text(
            "I came from a commerce background and I am always excited in dealing and managing finances and money, I am not a certified financial adviser but I do know a lot in Financial markets and I guide my friends and family members for how to do and plan for investments.",
            style: kTextTheme.headline3,
          ),
        ],
      ),
    );
  }
}
