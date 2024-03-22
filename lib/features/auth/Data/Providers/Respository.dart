
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:http/http.dart'as http;
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../../Domain/models/productdetail_entity.dart';
import '../../Domain/models/products_entity.dart';
import '../../Data/DataSource.dart';
part 'Respository.g.dart';



@riverpod   //Created Future Provider here to fetch the data (Auto generated provider)
Future<List<ProductsEntity>> fetchProducts(FetchProductsRef ref){
  return ref.watch(productsrepositoryProvider).getProducts();
}

@riverpod  //Created Future Provider here to fetch the data (Auto generated provider)
Future<ProductdetailEntity> getProductsDetails(GetProductsDetailsRef ref, int id){
  return ref.watch(productsrepositoryProvider).getProductdetail(id);
}

@riverpod  //Create Provider for the data source -(products repository)(Auto generated provider)
ProductsRepository productsrepository(ProductsrepositoryRef ref){
  return ProductsRepository(http.Client());
}

