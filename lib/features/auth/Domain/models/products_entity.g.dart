// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductsEntityImpl _$$ProductsEntityImplFromJson(Map<String, dynamic> json) =>
    _$ProductsEntityImpl(
      id: json['id'] as int,
      title: json['title'] as String,
      price: (json['price'] as num).toDouble(),
      description: json['description'] as String,
      category: json['category'] as String,
      image: json['image'] as String,
      rating:
          ProductsRatingEntity.fromJson(json['rating'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductsEntityImplToJson(
        _$ProductsEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'price': instance.price,
      'description': instance.description,
      'category': instance.category,
      'image': instance.image,
      'rating': instance.rating,
    };

_$ProductsRatingEntityImpl _$$ProductsRatingEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductsRatingEntityImpl(
      rate: (json['rate'] as num).toDouble(),
      count: json['count'] as int,
    );

Map<String, dynamic> _$$ProductsRatingEntityImplToJson(
        _$ProductsRatingEntityImpl instance) =>
    <String, dynamic>{
      'rate': instance.rate,
      'count': instance.count,
    };
