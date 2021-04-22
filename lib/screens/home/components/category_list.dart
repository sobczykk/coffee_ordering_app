import 'package:coffee_ordering_app/screens/home/components/category_item.dart';
import 'package:coffee_ordering_app/screens/home/components/item_list.dart';
import 'package:flutter/material.dart';

class CategoryList extends StatelessWidget {
  const CategoryList({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          CategoryItem(
            title: "Kawa do wyboru",
            isActive: true,
            press: () {
              Navigator.push(context, MaterialPageRoute(builder: (context){return ItemList();},));
            },
          ),
          CategoryItem(
            title: "Herbata nananana",
            //isActive: true,
            press: () {},
          ),
          CategoryItem(
            title: "Napoje",
            //isActive: true,
            press: () {},
          ),
          CategoryItem(
            title: "Słodkie",
            //isActive: true,
            press: () {},
          ),
        ],
      ),
    );
  }
}

