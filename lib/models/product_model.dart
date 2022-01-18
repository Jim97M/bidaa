import 'dart:ffi';

import 'package:equatable/equatable.dart';

class Product extends Equatable{
  final String name;
  final String category;
  final String imageUrl;
  final double price;
  final bool isRecommended;
  final bool isPopular;
  
  const Product({
   required this.name,
   required this.category,
   required this.imageUrl,
   required this.price,
   required this.isRecommended,
   required this.isPopular 
  });

  @override
  // TODO: implement props
  List<Object?> get props => [
    name,
    category,
    imageUrl,
    price,
    isRecommended,
    isPopular
  ];
  

static List<Product> products = [
  Product(
    name:'Computer Mouse' ,
    category:'Electronics' ,
    imageUrl:'https://res.cloudinary.com/dqpsoxe38/image/upload/v1636815712/nore/product6_zncb1f.jpg',
    price: 345.50,
    isRecommended:false,
    isPopular:true,
    ),
  Product(
    name:'Back Pack' ,
    category:'Fashion' ,
    imageUrl:'https://res.cloudinary.com/dqpsoxe38/image/upload/v1636815756/nore/product5_dydrl0.jpg' ,
    price: 625.00,
    isRecommended:false,
    isPopular:true,
    ),
     Product(
    name:'CANADA DRY' ,
    category:'Drinks' ,
    imageUrl:'https://res.cloudinary.com/dqpsoxe38/image/upload/v1636815760/nore/product2_jl9aoj.jpg' ,
    price: 250.50,
    isRecommended:false,
    isPopular:true,
    ),
      Product(
    name:'Disaronno Perfume',
    category:'Fashion' ,
    imageUrl:'https://res.cloudinary.com/dqpsoxe38/image/upload/v1636815760/nore/product3_iwos6x.jpg' ,
    price: 400.50,
    isRecommended:true,
    isPopular:false,
    ),
     Product(
    name:'Game Console',
    category:'Electronics' ,
    imageUrl:'https://res.cloudinary.com/dqpsoxe38/image/upload/v1636815727/nore/product7_enu261.jpg',
    price: 1050.00,
    isRecommended:false,
    isPopular:true,
    ),
     Product(
    name:'Tag Heuer Watch',
    category:'Fashion' ,
    imageUrl:'https://res.cloudinary.com/dqpsoxe38/image/upload/v1636815692/nore/product9_juofuw.jpg' ,
    price: 600.50,
    isRecommended:true,
    isPopular:true,
    ),

];

}