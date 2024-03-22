
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';


import '../Data/Providers/Respository.dart';
import '../Domain/models/products_entity.dart';
import 'ProductDetailScreen.dart';


class ProductList extends ConsumerWidget {
  const ProductList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final ProductsValue = ref.watch(fetchProductsProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Products List',style:TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),backgroundColor: Colors.blue,
      ),
      body: ProductsValue.when(
        data: (products)=>ProductListData(data:products),
        error: (error,stackTrace)=> const Center(child:Text('Error fetching data')),
        loading: () => const LinearProgressIndicator(),
      )

    );
  }
}

class ProductListData extends ConsumerWidget{

  const ProductListData({super.key, required this.data});

  final data;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
   return ListView.builder(
       itemCount: data.length,
       itemBuilder: (context,index) {
         final ProductsEntity products = data[index];
         return

           ListTile(
             onTap: () {
               Navigator.of(context).push(PageRouteBuilder(
                 transitionsBuilder: (context, animation,
                     secondaryAnimation, child) =>
                     SlideTransition(
                         position: animation.drive(Tween<Offset>(
                             begin: Offset(1, 0),
                             end: Offset(0, 0))),
                         child: child),
                 pageBuilder: (context, animation,
                     secondaryAnimation) =>
                     ProductDetailScreen(id: products.id),
                 transitionDuration: const Duration(seconds: 1),
                 reverseTransitionDuration:
                 const Duration(seconds: 1),
               ));
             },
             title: Text(
               products.title,
               style: const TextStyle(color: Colors.black),
             ),
             subtitle: Text(
               products.category,
               style: const TextStyle(
                   color: Colors.black),
             ),
             leading: Hero(
              tag: products.id,
              child: SizedBox(
                height: 100,
                width: 60,
                child: Image.network(
                  products.image,
                  fit: BoxFit.fill,
                ),
              ),
             ),
           );
       }
    );
   }

  }


