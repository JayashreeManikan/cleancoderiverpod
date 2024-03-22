import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../Data/Providers/Respository.dart';
import '../Domain/models/productdetail_entity.dart';
import '../Domain/models/products_entity.dart';

class ProductDetailScreen extends ConsumerWidget {
  final int id;
  const ProductDetailScreen({super.key, required this.id});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final ProductdelValue = ref.watch(getProductsDetailsProvider(id));
    return Scaffold(
        appBar: AppBar(
          title: const Text('Product Detail Screen',style:TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),backgroundColor: Colors.blue,
        ),
        body: ProductdelValue.when(
          data: (products) => ProductDetailList(data: products),
          error: (error, stackTrace) {
            print('FoundError: ${error.toString()}');
            return Center(
                child: Text('Error fetching data: ${error.toString()}'));
          },
          loading: () => const LinearProgressIndicator(),
        ));
  }
}

class ProductDetailList extends ConsumerWidget {
  final ProductdetailEntity data;

  const ProductDetailList({super.key, required this.data});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ProductdetailEntity products = data;

    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Hero(
            flightShuttleBuilder: (flightContext, animation, flightDirection,
                fromHeroContext, toHeroContext) {
              Widget fromHero = fromHeroContext.widget;

              return RotationTransition(turns: animation, child: fromHero);
            },
            // Whether to perform the transition or hero animation on back button or by slide the screen (gesture) for go back to previous screen .
            //
            transitionOnUserGestures: true,

            // placeholderBuilder is used to place a widget at the location of the widget or the images on which the hero animation is performing .
            //
            placeholderBuilder: (context, heroSize, child) => Opacity(
              opacity: 0.1,
              child: SizedBox(
                height: 500,
                width: 500,
                child: Image.network(
                  products.image,
                  fit: BoxFit.cover,
                ),
              ),
            ),

            // Unique tag for every hero animation (The tag must be unique between hero's and same between the two that are going to be provide the hero animation ) .

            tag: products.id,
            child: SizedBox(
              height: 500,
              width: 400,
              child: Image.network(
                products.image,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Text(
            products.title,
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          Text(
            products.category,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
