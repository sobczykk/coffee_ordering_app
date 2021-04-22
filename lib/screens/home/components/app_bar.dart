import 'package:coffee_ordering_app/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

AppBar homeAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: kPrimaryColor,
    elevation: 0,
    leading: IconButton(
      icon: SvgPicture.asset("assets/icons/menu.svg"),
      onPressed: () {},
    ),
    actions: <Widget>[
      IconButton(
        icon: SvgPicture.asset("assets/icons/search.svg"),
        onPressed: () {},
      ),
    ],
  );
}
