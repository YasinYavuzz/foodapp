import 'package:flutter/material.dart';
import '../widgets/categorieswidget/appbar/appbar.dart';
import '../widgets/categorieswidget/banner/banner.dart';
import '../widgets/categorieswidget/bottomnavigationbar/bottomnavigationbar.dart';
import '../widgets/categorieswidget/categories/categories.dart';
import '../widgets/categorieswidget/categorieslistviewitem/categorieslistviewitem.dart';
import '../widgets/categorieswidget/restaurant/restaurant.dart';
import '../widgets/categorieswidget/restaurantlistviewitem/restaurantlistviewitem.dart';
import '../widgets/categorieswidget/search/search.dart';
import 'detailspage.dart';

class CategoriesPage extends StatefulWidget {
  const CategoriesPage({super.key});

  @override
  State<CategoriesPage> createState() => _CategoriesPageState();
}

class _CategoriesPageState extends State<CategoriesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            appBar(),
            Search(),
            BannerArea(),
            Categories(),
            SizedBox(
              width: double.infinity,
              height: 115,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 5,
                itemBuilder: (context, index) {
                  return CategoriesListViewItem(
                    listindex: index,
                  );
                },
              ),
            ),
            Restaurant(),
            SizedBox(
              width: 350,
              height: 370,
              child: ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                padding: EdgeInsets.all(0),
                itemCount: 3,
                itemBuilder: (context, index) {
                  return GestureDetector(
                      onTap: () {
                        if (index == 0) {
                          Navigator.push<void>(
                            context,
                            MaterialPageRoute<void>(
                              builder: (BuildContext context) => const DetailsPage(),
                            ),
                          );
                        }
                      },
                      child: RestaurantListViewItem(listindex: index));
                },
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: bottomNavigationBar(),
    );
  }
}