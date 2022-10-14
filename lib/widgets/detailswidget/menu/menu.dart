import 'package:flutter/cupertino.dart';
import 'package:foodapp/widgets/detailswidget/menu/menucontainer/menucontainer.dart';
import 'package:foodapp/widgets/detailswidget/menu/shopinformation/shopinformation.dart';
import 'package:foodapp/widgets/detailswidget/menu/shopproductdetailslistviewitem/shopproductdetailslistviewitem.dart';
import 'package:foodapp/widgets/detailswidget/menu/shopproductlistviewitem/shopproductlistviewitem.dart';

class Menu extends StatefulWidget {
  const Menu({super.key});

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        MenuContainer(),
        ShopInformation(),
        ListView.builder(
          itemCount: 5,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return ShopProductListViewItem(
              shopproductlistitemtextindex: index,
            );
          },
        ),
        //ShopProductDetailsListViewItem(),
        Align(
          alignment: Alignment.bottomCenter,
          child: SizedBox(
              width: double.infinity,
              height: 385,
              child: ListView.builder(
                padding: EdgeInsets.only(left: 20,right: 20,bottom: 10),
                itemCount: 4,
                itemBuilder: (context, index) {
                  return ShopProductDetailsListViewItem(shopproductdetailsimageindex: index,);
                },
              )),
        )
      ],
    );
  }
}
