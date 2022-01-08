import 'package:flutter/material.dart';
import 'package:gadgets_store_app/constants/constants.dart';

class MainTexts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(appPadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('DÒNG XE HONDA',style: TextStyle(
            color: yellow,
            fontSize: 30,
            fontWeight: FontWeight.w600,
          ),),
          SizedBox(height: 15,),
          Text('SH 300i',style: TextStyle(
            color: yellow,
            fontSize: 35,
            fontWeight: FontWeight.bold,
          ),),
          SizedBox(height: 15,),
          Text('THỜI THƯỢNG-ĐẮNG CẤP',style: TextStyle(
            color: yellow,
          ),),
        ],
      ),
    );
  }
}
