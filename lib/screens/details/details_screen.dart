import 'package:coffee_ordering_app/constants.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back,
          color: kTextColor,
          ),
           onPressed: (){
             Navigator.pop(context);
           }),
      ),
    );
  }
  
}