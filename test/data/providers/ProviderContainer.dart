import 'package:cleancoderiverpod/features/auth/Data/Providers/Respository.dart';
import 'package:cleancoderiverpod/features/auth/Domain/models/products_entity.dart';
import 'package:riverpod/riverpod.dart';
import 'package:test/test.dart';

/// A testing utility which creates a [ProviderContainer] and automatically
/// disposes it at the end of the test.
ProviderContainer createContainer({
  ProviderContainer? parent,
  List<Override> overrides = const [],
  List<ProviderObserver>? observers,
}) {
  // Create a ProviderContainer, and optionally allow specifying parameters.
  final container = ProviderContainer(
    parent: parent,
    overrides: overrides,
    observers: observers,
  );

  // When the test ends, dispose the container.
  addTearDown(container.dispose);

  return container;
}

void main() {
  test('Testing the provider', () {
    // Create a ProviderContainer for this test.
    // DO NOT share ProviderContainers between tests.
    final container = createContainer();
    final providerState = container.read(fetchProductsProvider);

    // TODO: use the container to test your application.

     expect(container.read(fetchProductsProvider), isA<AsyncValue<ProductsEntity>>);
    // expect(providerState.value, isNull);

    container.listen(fetchProductsProvider, (previous,state) {
      // Expect that the state is loaded
      expect(state, isA<AsyncValue<ProductsEntity>>());
      expect(state.value, isNotNull); // Check that data is not null after successful fetch
      expect(state.value, equals( isA<AsyncValue<ProductsEntity>>)); // Add your expected value here
    });

  });
}