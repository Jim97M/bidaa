import 'package:bidaa/config/Theme.dart';
import 'package:bidaa/config/app_router.dart';
import 'package:bidaa/screens/screens.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'bidaa',
      theme:theme(),
      onGenerateRoute: AppRouter.onGenerateRoute,
      initialRoute: HomeScreen.routeName,
      home: HomeScreen(),
    );
  }
}




