import 'package:freezed_annotation/freezed_annotation.dart';

part 'productdetail_entity.freezed.dart';

part 'productdetail_entity.g.dart';

@unfreezed
class ProductdetailEntity with _$ProductdetailEntity {
  factory ProductdetailEntity({
    required int id,
    required String title,
    required double price,
    required String description,
    required String category,
    required String image,
    required ProductdetailRatingEntity rating,
  }) = _ProductdetailEntity;

  factory ProductdetailEntity.fromJson(Map<String, dynamic> json) =>
      _$ProductdetailEntityFromJson(json);
}

@unfreezed
class ProductdetailRatingEntity with _$ProductdetailRatingEntity {
  factory ProductdetailRatingEntity({
    required double rate,
    required int count,
  }) = _ProductdetailRatingEntity;

  factory ProductdetailRatingEntity.fromJson(Map<String, dynamic> json) =>
      _$ProductdetailRatingEntityFromJson(json);
}
