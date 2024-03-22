// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Respository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchProductsHash() => r'65a51e26ce1aa3c97d6423d5d2ba6f2f493f8d9b';

/// See also [fetchProducts].
@ProviderFor(fetchProducts)
final fetchProductsProvider =
    AutoDisposeFutureProvider<List<ProductsEntity>>.internal(
  fetchProducts,
  name: r'fetchProductsProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$fetchProductsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef FetchProductsRef = AutoDisposeFutureProviderRef<List<ProductsEntity>>;
String _$getProductsDetailsHash() =>
    r'a0b8ed661d621c0df9ce7c41863eec19f1bb5abe';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [getProductsDetails].
@ProviderFor(getProductsDetails)
const getProductsDetailsProvider = GetProductsDetailsFamily();

/// See also [getProductsDetails].
class GetProductsDetailsFamily extends Family<AsyncValue<ProductdetailEntity>> {
  /// See also [getProductsDetails].
  const GetProductsDetailsFamily();

  /// See also [getProductsDetails].
  GetProductsDetailsProvider call(
    int id,
  ) {
    return GetProductsDetailsProvider(
      id,
    );
  }

  @override
  GetProductsDetailsProvider getProviderOverride(
    covariant GetProductsDetailsProvider provider,
  ) {
    return call(
      provider.id,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'getProductsDetailsProvider';
}

/// See also [getProductsDetails].
class GetProductsDetailsProvider
    extends AutoDisposeFutureProvider<ProductdetailEntity> {
  /// See also [getProductsDetails].
  GetProductsDetailsProvider(
    int id,
  ) : this._internal(
          (ref) => getProductsDetails(
            ref as GetProductsDetailsRef,
            id,
          ),
          from: getProductsDetailsProvider,
          name: r'getProductsDetailsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getProductsDetailsHash,
          dependencies: GetProductsDetailsFamily._dependencies,
          allTransitiveDependencies:
              GetProductsDetailsFamily._allTransitiveDependencies,
          id: id,
        );

  GetProductsDetailsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final int id;

  @override
  Override overrideWith(
    FutureOr<ProductdetailEntity> Function(GetProductsDetailsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetProductsDetailsProvider._internal(
        (ref) => create(ref as GetProductsDetailsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<ProductdetailEntity> createElement() {
    return _GetProductsDetailsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetProductsDetailsProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetProductsDetailsRef
    on AutoDisposeFutureProviderRef<ProductdetailEntity> {
  /// The parameter `id` of this provider.
  int get id;
}

class _GetProductsDetailsProviderElement
    extends AutoDisposeFutureProviderElement<ProductdetailEntity>
    with GetProductsDetailsRef {
  _GetProductsDetailsProviderElement(super.provider);

  @override
  int get id => (origin as GetProductsDetailsProvider).id;
}

String _$productsrepositoryHash() =>
    r'fba5f1273820fceb02b989fce475f994a73b904e';

/// See also [productsrepository].
@ProviderFor(productsrepository)
final productsrepositoryProvider =
    AutoDisposeProvider<ProductsRepository>.internal(
  productsrepository,
  name: r'productsrepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$productsrepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef ProductsrepositoryRef = AutoDisposeProviderRef<ProductsRepository>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
