import 'package:flutter/material.dart';
import 'package:flutter_news/common/utils/utils.dart';
import 'package:flutter_news/common/values/values.dart';

import 'feature_item.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          _buildPageHeader(),
          _buildPageTitle(),
          FeatureItem(
            marginTop: 86,
            text:
                'Sector news never shares your personal data with advertisers or publishers',
            images: "feature-1",
          ),
          FeatureItem(
            marginTop: 40,
            text:
                'Sector news never shares your personal data with advertisers or publishers',
            images: "feature-2",
          ),
          FeatureItem(
            marginTop: 40,
            text:
                'Sector news never shares your personal data with advertisers or publishers',
            images: "feature-3",
          ),
          Spacer(),
          _buildBottomBtn()
        ],
      ),
    );
  }

  Widget _buildBottomBtn() {
    return Container(
      width: duSetWidth(295),
      height: duSetHeight(40),
      margin: EdgeInsets.only(bottom: duSetHeight(20)),
      child: FlatButton(
        onPressed: () {
          Navigator.pushNamed(
            context,
            "/sign-in",
          );
        },
        color: AppColors.primaryElement,
        textColor: AppColors.primaryElementText,
        child: Text("Get Start"),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5),
        ),
      ),
    );
  }

  Widget _buildPageTitle() {
    return Container(
      width: duSetWidth(242),
      margin: EdgeInsets.only(
        top: duSetHeight(50),
      ),
      child: Text(
        "The best of news channels all in one place. Trusted sources and personalized news for you",
        textAlign: TextAlign.center,
        style: TextStyle(
          fontFamily: "Avenir",
          fontWeight: FontWeight.normal,
          fontSize: duSetFontSize(16),
          height: 1.3,
        ),
      ),
    );
  }

  Widget _buildPageHeader() {
    return Container(
      margin: EdgeInsets.only(
        top: duSetHeight(60),
      ),
      child: Text(
        "Features",
        textAlign: TextAlign.center,
        style: TextStyle(
            color: AppColors.primaryText,
            fontWeight: FontWeight.w600,
            fontFamily: "Montserrat",
            fontSize: duSetFontSize(24)),
      ),
    );
  }
}
