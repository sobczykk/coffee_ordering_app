import 'package:coffee_ordering_app/constants.dart';
import 'package:coffee_ordering_app/screens/home/components/category_item.dart';
import 'package:coffee_ordering_app/screens/home/components/category_list.dart';
import 'package:coffee_ordering_app/screens/home/components/item_card.dart';
import 'package:coffee_ordering_app/screens/home/components/item_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
            margin: EdgeInsets.only(bottom: 10),
            padding: EdgeInsets.only(left: 20, top: 20),
            child: Text(
              "Dzień dobry",
              style: TextStyle(
                color: kTextColor,
                fontSize: 36,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        Container(
            margin: EdgeInsets.only(bottom: 10),
            padding: EdgeInsets.only(left: 20, bottom: 20),
            child: Text(
              "Na co masz dzisiaj ochotę?",
              style: TextStyle(
                color: kTextColor,
                fontSize: 24,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
        CategoryList(),
        ItemList(),
      ],
    );
  }
}
