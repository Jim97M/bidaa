import 'package:bidaa/widgets/widgets.dart';
import 'package:flutter/material.dart';

class WishListScreen extends StatelessWidget{
  static const String routeName = '/wishlist';
  static Route route(){
    return MaterialPageRoute(
      settings: RouteSettings(name: routeName),
      builder: (_) => WishListScreen(), 
    );
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: CustomAppBar(title: 'bidaa'),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
