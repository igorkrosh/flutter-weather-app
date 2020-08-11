import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../style/constants.dart';

class Navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Widget iconCloud = SvgPicture.asset(
      'assets/icons/cloud.svg',
      height: 25,
      width: 25,
    );
    final Widget iconMenu = SvgPicture.asset(
      'assets/icons/menu.svg',
      height: 20,
      width: 20,
    );
    return Container(
      padding: EdgeInsets.symmetric(vertical: 40, horizontal: 35),
      child: Row(
        children: [
          Container(
            child: iconCloud,
            padding: EdgeInsets.all(5),
            margin: EdgeInsets.only(right: 10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: colorElementBlue,
            ),
          ),
          Text(
            'Weather',
            style: textStyleTitle,
          ),
          Spacer(),
          RawMaterialButton(
            onPressed: () {},
            elevation: 2.0,
            child: iconMenu,
            padding: EdgeInsets.all(10.0),
            shape: CircleBorder(),
            constraints: BoxConstraints(minWidth: 10, minHeight: 10),
          )
        ],
      ),
    );
  }
}
