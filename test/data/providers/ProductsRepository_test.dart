//
//
//
//
// import 'package:cleancoderiverpod/features/auth/Data/DataSource.dart';
// import 'package:cleancoderiverpod/features/auth/Data/Providers/Respository.dart';
// import 'package:cleancoderiverpod/features/auth/Domain/models/products_entity.dart';
// import 'package:cleancoderiverpod/features/auth/usecase/get_products.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'package:flutter_test/flutter_test.dart';
// import 'package:mockito/mockito.dart';
//
// class MockProductRepository extends Mock implements ProductsRepository{}
//
//
// class Listener<T> extends Mock {
//   void call(T? previous, T next);
// }
// void main() {
//   // a helper method to create a ProviderContainer that overrides the authRepositoryProvider
//   ProviderContainer makeProviderContainer(MockProductRepository productRepository) {
//     final container = ProviderContainer(
//       overrides: [
//         productsrepositoryProvider.overrideWithValue(productRepository),
//
//       ],
//     );
//     addTearDown(container.dispose);
//     return container;
//   }
//
//   test('initial state is AsyncData', () {
//     final productRepository = MockProductRepository();
//     // create the ProviderContainer with the mock auth repository
//     final container = makeProviderContainer(productRepository);
//     // create a listener
//     final listener = Listener<AsyncValue<void>>();
//     // listen to the provider and call [listener] whenever its value changes
//     container.listen(
//       fetchProductsProvider,
//       listener,
//       fireImmediately: true,
//     );
//     const data = AsyncData<void>(null);
//     verify(
//         // the build method returns a value immediately, so we expect AsyncData
//             () => listener(null, data),);
//     verifyNoMoreInteractions(listener);
//     // verify that [signInAnonymously] was not called during initialization
//     verifyNever(productRepository.getProducts());
//   });
// }


import 'dart:convert';

import 'package:cleancoderiverpod/features/auth/Data/DataSource.dart';
import 'package:cleancoderiverpod/features/auth/Domain/models/products_entity.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart' as http;
import 'package:mockito/mockito.dart';

class MockHttpClient extends Mock implements http.Client{}

void main() {
     final ProductsRepository productsRepository;
    final MockHttpClient mockHttpClient;
    mockHttpClient=MockHttpClient();
    productsRepository = ProductsRepository(mockHttpClient);

    test('getProducts returns list of products', () async {
      // Mock response for getProducts
      when(mockHttpClient.get(Uri.parse('https://fakestoreapi.com/products')))
          .thenAnswer((_) async =>
          http.Response(
              json.encode([
                {
                  'id': 1,
                  'title': 'Fjallraven - Foldsack No. 1 Backpack, Fits 15 Laptops'
                },
              ]),
              200));

      final products = await productsRepository.getProducts();
      expect(products, isA<ProductsEntity>());

    });
  }


// expect(products.length, 1);
// expect(products[0].id, 1);
// expect(products[0].title,
//     'Fjallraven - Foldsack No. 1 Backpack, Fits 15 Laptops');