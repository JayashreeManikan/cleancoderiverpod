import 'dart:convert';
import 'package:http/http.dart' as http;

import '../Domain/models/productdetail_entity.dart';
import '../Domain/models/products_entity.dart';



class ProductsRepository {

  late final http.Client client;

  ProductsRepository(this.client);

  Future<List<ProductsEntity>> getProducts() async {
    final response = await http.get(
        Uri.https('fakestoreapi.com', '/products'));
      print(response.body);
    final list= List<ProductsEntity>.from(
        jsonDecode(response.body).map((x) => ProductsEntity.fromJson(x)));
    return list;
  }

  Future<ProductdetailEntity> getProductdetail(int id) async {
    final response = await http.get(Uri.https('fakestoreapi.com', '/products/$id'));
    if (response.statusCode == 200) {
      final jsonData = jsonDecode(response.body);
      final productDetail = ProductdetailEntity.fromJson(jsonData); // Parse response directly
      return productDetail;
    } else {
      throw Exception('Failed to load product detail');
    }
  }
}