import 'package:bidaa/models/models.dart';
import 'package:bidaa/widgets/hero_carousel_card.dart';
import 'package:bidaa/widgets/widgets.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  static const String routeName = '/';
  static Route route(){
    return MaterialPageRoute(
      settings: RouteSettings(name: routeName),
      builder: (_) => HomeScreen(), 
    );
  }
  @override
  Widget build(BuildContext context){


    return Scaffold(
      appBar: CustomAppBar(title: 'bidaa'),
      bottomNavigationBar: CustomNavBar(),
      body: Container(
        child: CarouselSlider(
          options: CarouselOptions(
            aspectRatio: 1.5,
            viewportFraction: 0.9,
            enlargeCenterPage: true,
            enlargeStrategy: CenterPageEnlargeStrategy.height,
          ),
          items: Category.categories.map((category) => HeroCarouselCard(category: category)).toList(),
        ),
      ),
    );
  }
}

