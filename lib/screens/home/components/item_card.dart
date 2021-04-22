import 'package:coffee_ordering_app/constants.dart';
import 'package:flutter/material.dart';

class ItemCard extends StatelessWidget {
  final String title, price, pngImage;
  final Function press;
  const ItemCard({
    Key key,
    this.title,
    this.price,
    this.pngImage,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.only(bottom: 20, left: 20, top: 20, right: 15),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, 4),
            blurRadius: 20,
            color: Color(0xFFDCCEBD).withOpacity(0.8),
          ),
        ],
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: press,
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  padding: EdgeInsets.all(20),
                  child: Image.asset(
                    pngImage,
                    width: size.width * 0.45,
                    ),
                  ),
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 15,
                    color: kTextLightColor,
                  ),
                ),
                Text(
                  price,
                  style: TextStyle(
                    color: kTextColor,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ],
                ),
          ),
        ),
      ),
    );
  }
}
