// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'productdetail_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductdetailEntity _$ProductdetailEntityFromJson(Map<String, dynamic> json) {
  return _ProductdetailEntity.fromJson(json);
}

/// @nodoc
mixin _$ProductdetailEntity {
  int get id => throw _privateConstructorUsedError;
  set id(int value) => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  set title(String value) => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  set price(double value) => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  set description(String value) => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  set category(String value) => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  set image(String value) => throw _privateConstructorUsedError;
  ProductdetailRatingEntity get rating => throw _privateConstructorUsedError;
  set rating(ProductdetailRatingEntity value) =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductdetailEntityCopyWith<ProductdetailEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductdetailEntityCopyWith<$Res> {
  factory $ProductdetailEntityCopyWith(
          ProductdetailEntity value, $Res Function(ProductdetailEntity) then) =
      _$ProductdetailEntityCopyWithImpl<$Res, ProductdetailEntity>;
  @useResult
  $Res call(
      {int id,
      String title,
      double price,
      String description,
      String category,
      String image,
      ProductdetailRatingEntity rating});

  $ProductdetailRatingEntityCopyWith<$Res> get rating;
}

/// @nodoc
class _$ProductdetailEntityCopyWithImpl<$Res, $Val extends ProductdetailEntity>
    implements $ProductdetailEntityCopyWith<$Res> {
  _$ProductdetailEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? price = null,
    Object? description = null,
    Object? category = null,
    Object? image = null,
    Object? rating = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as ProductdetailRatingEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductdetailRatingEntityCopyWith<$Res> get rating {
    return $ProductdetailRatingEntityCopyWith<$Res>(_value.rating, (value) {
      return _then(_value.copyWith(rating: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductdetailEntityImplCopyWith<$Res>
    implements $ProductdetailEntityCopyWith<$Res> {
  factory _$$ProductdetailEntityImplCopyWith(_$ProductdetailEntityImpl value,
          $Res Function(_$ProductdetailEntityImpl) then) =
      __$$ProductdetailEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      double price,
      String description,
      String category,
      String image,
      ProductdetailRatingEntity rating});

  @override
  $ProductdetailRatingEntityCopyWith<$Res> get rating;
}

/// @nodoc
class __$$ProductdetailEntityImplCopyWithImpl<$Res>
    extends _$ProductdetailEntityCopyWithImpl<$Res, _$ProductdetailEntityImpl>
    implements _$$ProductdetailEntityImplCopyWith<$Res> {
  __$$ProductdetailEntityImplCopyWithImpl(_$ProductdetailEntityImpl _value,
      $Res Function(_$ProductdetailEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? price = null,
    Object? description = null,
    Object? category = null,
    Object? image = null,
    Object? rating = null,
  }) {
    return _then(_$ProductdetailEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as ProductdetailRatingEntity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductdetailEntityImpl implements _ProductdetailEntity {
  _$ProductdetailEntityImpl(
      {required this.id,
      required this.title,
      required this.price,
      required this.description,
      required this.category,
      required this.image,
      required this.rating});

  factory _$ProductdetailEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductdetailEntityImplFromJson(json);

  @override
  int id;
  @override
  String title;
  @override
  double price;
  @override
  String description;
  @override
  String category;
  @override
  String image;
  @override
  ProductdetailRatingEntity rating;

  @override
  String toString() {
    return 'ProductdetailEntity(id: $id, title: $title, price: $price, description: $description, category: $category, image: $image, rating: $rating)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductdetailEntityImplCopyWith<_$ProductdetailEntityImpl> get copyWith =>
      __$$ProductdetailEntityImplCopyWithImpl<_$ProductdetailEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductdetailEntityImplToJson(
      this,
    );
  }
}

abstract class _ProductdetailEntity implements ProductdetailEntity {
  factory _ProductdetailEntity(
      {required int id,
      required String title,
      required double price,
      required String description,
      required String category,
      required String image,
      required ProductdetailRatingEntity rating}) = _$ProductdetailEntityImpl;

  factory _ProductdetailEntity.fromJson(Map<String, dynamic> json) =
      _$ProductdetailEntityImpl.fromJson;

  @override
  int get id;
  set id(int value);
  @override
  String get title;
  set title(String value);
  @override
  double get price;
  set price(double value);
  @override
  String get description;
  set description(String value);
  @override
  String get category;
  set category(String value);
  @override
  String get image;
  set image(String value);
  @override
  ProductdetailRatingEntity get rating;
  set rating(ProductdetailRatingEntity value);
  @override
  @JsonKey(ignore: true)
  _$$ProductdetailEntityImplCopyWith<_$ProductdetailEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductdetailRatingEntity _$ProductdetailRatingEntityFromJson(
    Map<String, dynamic> json) {
  return _ProductdetailRatingEntity.fromJson(json);
}

/// @nodoc
mixin _$ProductdetailRatingEntity {
  double get rate => throw _privateConstructorUsedError;
  set rate(double value) => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  set count(int value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductdetailRatingEntityCopyWith<ProductdetailRatingEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductdetailRatingEntityCopyWith<$Res> {
  factory $ProductdetailRatingEntityCopyWith(ProductdetailRatingEntity value,
          $Res Function(ProductdetailRatingEntity) then) =
      _$ProductdetailRatingEntityCopyWithImpl<$Res, ProductdetailRatingEntity>;
  @useResult
  $Res call({double rate, int count});
}

/// @nodoc
class _$ProductdetailRatingEntityCopyWithImpl<$Res,
        $Val extends ProductdetailRatingEntity>
    implements $ProductdetailRatingEntityCopyWith<$Res> {
  _$ProductdetailRatingEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rate = null,
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductdetailRatingEntityImplCopyWith<$Res>
    implements $ProductdetailRatingEntityCopyWith<$Res> {
  factory _$$ProductdetailRatingEntityImplCopyWith(
          _$ProductdetailRatingEntityImpl value,
          $Res Function(_$ProductdetailRatingEntityImpl) then) =
      __$$ProductdetailRatingEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double rate, int count});
}

/// @nodoc
class __$$ProductdetailRatingEntityImplCopyWithImpl<$Res>
    extends _$ProductdetailRatingEntityCopyWithImpl<$Res,
        _$ProductdetailRatingEntityImpl>
    implements _$$ProductdetailRatingEntityImplCopyWith<$Res> {
  __$$ProductdetailRatingEntityImplCopyWithImpl(
      _$ProductdetailRatingEntityImpl _value,
      $Res Function(_$ProductdetailRatingEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rate = null,
    Object? count = null,
  }) {
    return _then(_$ProductdetailRatingEntityImpl(
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductdetailRatingEntityImpl implements _ProductdetailRatingEntity {
  _$ProductdetailRatingEntityImpl({required this.rate, required this.count});

  factory _$ProductdetailRatingEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductdetailRatingEntityImplFromJson(json);

  @override
  double rate;
  @override
  int count;

  @override
  String toString() {
    return 'ProductdetailRatingEntity(rate: $rate, count: $count)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductdetailRatingEntityImplCopyWith<_$ProductdetailRatingEntityImpl>
      get copyWith => __$$ProductdetailRatingEntityImplCopyWithImpl<
          _$ProductdetailRatingEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductdetailRatingEntityImplToJson(
      this,
    );
  }
}

abstract class _ProductdetailRatingEntity implements ProductdetailRatingEntity {
  factory _ProductdetailRatingEntity(
      {required double rate,
      required int count}) = _$ProductdetailRatingEntityImpl;

  factory _ProductdetailRatingEntity.fromJson(Map<String, dynamic> json) =
      _$ProductdetailRatingEntityImpl.fromJson;

  @override
  double get rate;
  set rate(double value);
  @override
  int get count;
  set count(int value);
  @override
  @JsonKey(ignore: true)
  _$$ProductdetailRatingEntityImplCopyWith<_$ProductdetailRatingEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
