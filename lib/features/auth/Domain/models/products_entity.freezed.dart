// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductsEntity _$ProductsEntityFromJson(Map<String, dynamic> json) {
  return _ProductsEntity.fromJson(json);
}

/// @nodoc
mixin _$ProductsEntity {
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
  ProductsRatingEntity get rating => throw _privateConstructorUsedError;
  set rating(ProductsRatingEntity value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductsEntityCopyWith<ProductsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsEntityCopyWith<$Res> {
  factory $ProductsEntityCopyWith(
          ProductsEntity value, $Res Function(ProductsEntity) then) =
      _$ProductsEntityCopyWithImpl<$Res, ProductsEntity>;
  @useResult
  $Res call(
      {int id,
      String title,
      double price,
      String description,
      String category,
      String image,
      ProductsRatingEntity rating});

  $ProductsRatingEntityCopyWith<$Res> get rating;
}

/// @nodoc
class _$ProductsEntityCopyWithImpl<$Res, $Val extends ProductsEntity>
    implements $ProductsEntityCopyWith<$Res> {
  _$ProductsEntityCopyWithImpl(this._value, this._then);

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
              as ProductsRatingEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductsRatingEntityCopyWith<$Res> get rating {
    return $ProductsRatingEntityCopyWith<$Res>(_value.rating, (value) {
      return _then(_value.copyWith(rating: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductsEntityImplCopyWith<$Res>
    implements $ProductsEntityCopyWith<$Res> {
  factory _$$ProductsEntityImplCopyWith(_$ProductsEntityImpl value,
          $Res Function(_$ProductsEntityImpl) then) =
      __$$ProductsEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      double price,
      String description,
      String category,
      String image,
      ProductsRatingEntity rating});

  @override
  $ProductsRatingEntityCopyWith<$Res> get rating;
}

/// @nodoc
class __$$ProductsEntityImplCopyWithImpl<$Res>
    extends _$ProductsEntityCopyWithImpl<$Res, _$ProductsEntityImpl>
    implements _$$ProductsEntityImplCopyWith<$Res> {
  __$$ProductsEntityImplCopyWithImpl(
      _$ProductsEntityImpl _value, $Res Function(_$ProductsEntityImpl) _then)
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
    return _then(_$ProductsEntityImpl(
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
              as ProductsRatingEntity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductsEntityImpl implements _ProductsEntity {
  _$ProductsEntityImpl(
      {required this.id,
      required this.title,
      required this.price,
      required this.description,
      required this.category,
      required this.image,
      required this.rating});

  factory _$ProductsEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductsEntityImplFromJson(json);

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
  ProductsRatingEntity rating;

  @override
  String toString() {
    return 'ProductsEntity(id: $id, title: $title, price: $price, description: $description, category: $category, image: $image, rating: $rating)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsEntityImplCopyWith<_$ProductsEntityImpl> get copyWith =>
      __$$ProductsEntityImplCopyWithImpl<_$ProductsEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductsEntityImplToJson(
      this,
    );
  }
}

abstract class _ProductsEntity implements ProductsEntity {
  factory _ProductsEntity(
      {required int id,
      required String title,
      required double price,
      required String description,
      required String category,
      required String image,
      required ProductsRatingEntity rating}) = _$ProductsEntityImpl;

  factory _ProductsEntity.fromJson(Map<String, dynamic> json) =
      _$ProductsEntityImpl.fromJson;

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
  ProductsRatingEntity get rating;
  set rating(ProductsRatingEntity value);
  @override
  @JsonKey(ignore: true)
  _$$ProductsEntityImplCopyWith<_$ProductsEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductsRatingEntity _$ProductsRatingEntityFromJson(Map<String, dynamic> json) {
  return _ProductsRatingEntity.fromJson(json);
}

/// @nodoc
mixin _$ProductsRatingEntity {
  double get rate => throw _privateConstructorUsedError;
  set rate(double value) => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  set count(int value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductsRatingEntityCopyWith<ProductsRatingEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsRatingEntityCopyWith<$Res> {
  factory $ProductsRatingEntityCopyWith(ProductsRatingEntity value,
          $Res Function(ProductsRatingEntity) then) =
      _$ProductsRatingEntityCopyWithImpl<$Res, ProductsRatingEntity>;
  @useResult
  $Res call({double rate, int count});
}

/// @nodoc
class _$ProductsRatingEntityCopyWithImpl<$Res,
        $Val extends ProductsRatingEntity>
    implements $ProductsRatingEntityCopyWith<$Res> {
  _$ProductsRatingEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$ProductsRatingEntityImplCopyWith<$Res>
    implements $ProductsRatingEntityCopyWith<$Res> {
  factory _$$ProductsRatingEntityImplCopyWith(_$ProductsRatingEntityImpl value,
          $Res Function(_$ProductsRatingEntityImpl) then) =
      __$$ProductsRatingEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double rate, int count});
}

/// @nodoc
class __$$ProductsRatingEntityImplCopyWithImpl<$Res>
    extends _$ProductsRatingEntityCopyWithImpl<$Res, _$ProductsRatingEntityImpl>
    implements _$$ProductsRatingEntityImplCopyWith<$Res> {
  __$$ProductsRatingEntityImplCopyWithImpl(_$ProductsRatingEntityImpl _value,
      $Res Function(_$ProductsRatingEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rate = null,
    Object? count = null,
  }) {
    return _then(_$ProductsRatingEntityImpl(
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
class _$ProductsRatingEntityImpl implements _ProductsRatingEntity {
  _$ProductsRatingEntityImpl({required this.rate, required this.count});

  factory _$ProductsRatingEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductsRatingEntityImplFromJson(json);

  @override
  double rate;
  @override
  int count;

  @override
  String toString() {
    return 'ProductsRatingEntity(rate: $rate, count: $count)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsRatingEntityImplCopyWith<_$ProductsRatingEntityImpl>
      get copyWith =>
          __$$ProductsRatingEntityImplCopyWithImpl<_$ProductsRatingEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductsRatingEntityImplToJson(
      this,
    );
  }
}

abstract class _ProductsRatingEntity implements ProductsRatingEntity {
  factory _ProductsRatingEntity({required double rate, required int count}) =
      _$ProductsRatingEntityImpl;

  factory _ProductsRatingEntity.fromJson(Map<String, dynamic> json) =
      _$ProductsRatingEntityImpl.fromJson;

  @override
  double get rate;
  set rate(double value);
  @override
  int get count;
  set count(int value);
  @override
  @JsonKey(ignore: true)
  _$$ProductsRatingEntityImplCopyWith<_$ProductsRatingEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
