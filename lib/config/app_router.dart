import 'package:bidaa/screens/home/home_screen.dart';
import 'package:bidaa/screens/screens.dart';
import 'package:flutter/material.dart';

class AppRouter{
   static Route onGenerateRoute(RouteSettings settings){
     print('This is Route: ${settings.name}' );

     switch (settings.name) {
       case '/' : 
          return HomeScreen.route();
      case CartScreen.routeName:
          return CartScreen.route(); 
      case ProductScreen.routeName:
          return ProductScreen.route();
      case WishListScreen.routeName:
          return WishListScreen.route();
        case CatalogScreen.routeName:
          return CatalogScreen.route();  
       default:
          return _errRoute();
     }
   }

   static Route _errRoute(){
      return MaterialPageRoute(
      settings: RouteSettings(name: '/error'),
      builder: (_) => Scaffold(
        appBar: AppBar(title: Text('Error')),
      ), 
    );
   }
}