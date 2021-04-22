import 'package:coffee_ordering_app/screens/details/details_screen.dart';
import 'package:coffee_ordering_app/screens/home/components/item_card.dart';
import 'package:flutter/material.dart';

class ItemList extends StatelessWidget {
  const ItemList({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: <Widget>[
          ItemCard(
            pngImage: "assets/images/cappuccino.png",
            title: "Cappuccino",
            price: "9 zł",
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return DetailsScreen();
                  },
                ),
              );
            },
          ),
          ItemCard(
            pngImage: "assets/images/latte.png",
            title: "Latte Macchiato",
            price: "11 zł",
            press: () {},
          ),
        ],
      ),
    );
  }
}
