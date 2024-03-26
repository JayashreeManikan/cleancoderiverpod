import 'package:cleancoderiverpod/features/auth/Data/DataSource.dart';
import 'package:cleancoderiverpod/features/auth/Domain/models/products_entity.dart';
import 'package:http/http.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../Data/Providers/Respository.dart';

part 'get_products.g.dart';

class ProductUseCase {
   final ProductsRepository productsRepository;

   ProductUseCase(this.productsRepository);

   Future<List<ProductsEntity>> getProducts() async {
     return productsRepository.getProducts();
   }

  }

@riverpod  //Create Provider for the data source -(products repository)(Auto generated provider)
ProductUseCase productusecase(ProductusecaseRef ref){
  return ProductUseCase(ProductsRepository(Client()));
}
@riverpod   //Created Future Provider here to fetch the data (Auto generated provider)
Future<List<ProductsEntity>> fetchProductslist(FetchProductslistRef ref){
  return ref.watch(productusecaseProvider).getProducts();
}