// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'productdetail_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductdetailEntityImpl _$$ProductdetailEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductdetailEntityImpl(
      id: json['id'] as int,
      title: json['title'] as String,
      price: (json['price'] as num).toDouble(),
      description: json['description'] as String,
      category: json['category'] as String,
      image: json['image'] as String,
      rating: ProductdetailRatingEntity.fromJson(
          json['rating'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductdetailEntityImplToJson(
        _$ProductdetailEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'price': instance.price,
      'description': instance.description,
      'category': instance.category,
      'image': instance.image,
      'rating': instance.rating,
    };

_$ProductdetailRatingEntityImpl _$$ProductdetailRatingEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductdetailRatingEntityImpl(
      rate: (json['rate'] as num).toDouble(),
      count: json['count'] as int,
    );

Map<String, dynamic> _$$ProductdetailRatingEntityImplToJson(
        _$ProductdetailRatingEntityImpl instance) =>
    <String, dynamic>{
      'rate': instance.rate,
      'count': instance.count,
    };
