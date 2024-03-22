import 'package:freezed_annotation/freezed_annotation.dart';

part 'products_entity.freezed.dart';

part 'products_entity.g.dart';

@unfreezed
class ProductsEntity with _$ProductsEntity {
  factory ProductsEntity({
    required int id,
    required String title,
    required double price,
    required String description,
    required String category,
    required String image,
    required ProductsRatingEntity rating,
  }) = _ProductsEntity;

  factory ProductsEntity.fromJson(Map<String, dynamic> json) =>
      _$ProductsEntityFromJson(json);
}

@unfreezed
class ProductsRatingEntity with _$ProductsRatingEntity {
  factory ProductsRatingEntity({
    required double rate,
    required int count,
  }) = _ProductsRatingEntity;

  factory ProductsRatingEntity.fromJson(Map<String, dynamic> json) =>
      _$ProductsRatingEntityFromJson(json);
}
