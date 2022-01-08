import 'package:flutter/material.dart';
import 'package:gadgets_store_app/constants/constants.dart';
import 'package:gadgets_store_app/screen/home/components/best_selling_products.dart';
import 'package:gadgets_store_app/screen/home/components/popular_products.dart';

class BottomContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
      height: size.height * 0.5,
      decoration: BoxDecoration(
        color: white,
        borderRadius: BorderRadius.circular(40),
      ),
      child: Padding(
        padding: EdgeInsets.only(top: appPadding, left: appPadding),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(right: appPadding),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Xe phổ biến',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),),
                  Text('01/20',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),),
                ],
              ),
            ),
            PopularProducts(),
            Padding(
              padding: EdgeInsets.only(right: appPadding),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Bán chạy nhất',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),),
                  Text('01/02',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),),
                ],
              ),
            ),
            BestSellingProducts(),
          ],
        ),
      ),
    );
  }
}
