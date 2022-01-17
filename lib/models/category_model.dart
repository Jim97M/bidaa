import 'package:equatable/equatable.dart';

class Category extends Equatable{
   final String name;
   final String imageUrl;

   const Category({
     required this.name,
     required this.imageUrl,
   });


  @override
  // TODO: implement props
  List<Object?> get props => throw [name, imageUrl];

  static List<Category> categories = [
       Category(
          name: 'HeadPhones',
          imageUrl: 'https://res.cloudinary.com/dqpsoxe38/image/upload/v1636815730/nore/photo-1505740420928-5e560c06d30e_q4ru0j.jpg',
       ),
       Category(
         name: 'Game Controller',
         imageUrl: 'https://res.cloudinary.com/dqpsoxe38/image/upload/v1636815727/nore/product7_enu261.jpg',
       ),
       Category(
         name: 'HandBag',
         imageUrl: 'https://res.cloudinary.com/dqpsoxe38/image/upload/v1636815727/nore/product4_pfegbt.jpg',
       ),
  ];

}