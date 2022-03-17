import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:group_project/constants.dart';
import 'package:group_project/screens/menu/components/discount.dart';
import 'package:group_project/screens/menu/components/new_arrival_products.dart';

import 'components/categories.dart';
//import 'components/new_arrival_products.dart';
import 'components/popular_products.dart';
import 'components/search_form.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   leading: IconButton(
      //     onPressed: () {},
      //     icon: SvgPicture.asset("assets/icons/menu.svg"),
      //   ),
      //   actions: [
      //     IconButton(
      //       icon: SvgPicture.asset("assets/icons/Notification.svg"),
      //       onPressed: () {},
      //     ),
      //   ],
      // ),

      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(
            parent: AlwaysScrollableScrollPhysics()),
        padding: const EdgeInsets.all(defaultPadding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: defaultPadding * 2),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: defaultPadding),
              child: SearchForm(),
            ),
            SizedBox(height: defaultPadding),
            const Discount(),
            SizedBox(height: defaultPadding),
            const Categories(),
            const NewArrivalProducts(),
            const PopularProducts(),
          ],
        ),
      ),
    );
  }
}
