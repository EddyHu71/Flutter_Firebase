// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'view_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ViewItem _$ViewItemFromJson(Map<String, dynamic> json) {
  return _ViewItem.fromJson(json);
}

/// @nodoc
class _$ViewItemTearOff {
  const _$ViewItemTearOff();

  _ViewItem call({List<ListData>? listData, City? city}) {
    return _ViewItem(
      listData: listData,
      city: city,
    );
  }

  ViewItem fromJson(Map<String, Object> json) {
    return ViewItem.fromJson(json);
  }
}

/// @nodoc
const $ViewItem = _$ViewItemTearOff();

/// @nodoc
mixin _$ViewItem {
  List<ListData>? get listData => throw _privateConstructorUsedError;
  City? get city => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ViewItemCopyWith<ViewItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewItemCopyWith<$Res> {
  factory $ViewItemCopyWith(ViewItem value, $Res Function(ViewItem) then) =
      _$ViewItemCopyWithImpl<$Res>;
  $Res call({List<ListData>? listData, City? city});

  $CityCopyWith<$Res>? get city;
}

/// @nodoc
class _$ViewItemCopyWithImpl<$Res> implements $ViewItemCopyWith<$Res> {
  _$ViewItemCopyWithImpl(this._value, this._then);

  final ViewItem _value;
  // ignore: unused_field
  final $Res Function(ViewItem) _then;

  @override
  $Res call({
    Object? listData = freezed,
    Object? city = freezed,
  }) {
    return _then(_value.copyWith(
      listData: listData == freezed
          ? _value.listData
          : listData // ignore: cast_nullable_to_non_nullable
              as List<ListData>?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City?,
    ));
  }

  @override
  $CityCopyWith<$Res>? get city {
    if (_value.city == null) {
      return null;
    }

    return $CityCopyWith<$Res>(_value.city!, (value) {
      return _then(_value.copyWith(city: value));
    });
  }
}

/// @nodoc
abstract class _$ViewItemCopyWith<$Res> implements $ViewItemCopyWith<$Res> {
  factory _$ViewItemCopyWith(_ViewItem value, $Res Function(_ViewItem) then) =
      __$ViewItemCopyWithImpl<$Res>;
  @override
  $Res call({List<ListData>? listData, City? city});

  @override
  $CityCopyWith<$Res>? get city;
}

/// @nodoc
class __$ViewItemCopyWithImpl<$Res> extends _$ViewItemCopyWithImpl<$Res>
    implements _$ViewItemCopyWith<$Res> {
  __$ViewItemCopyWithImpl(_ViewItem _value, $Res Function(_ViewItem) _then)
      : super(_value, (v) => _then(v as _ViewItem));

  @override
  _ViewItem get _value => super._value as _ViewItem;

  @override
  $Res call({
    Object? listData = freezed,
    Object? city = freezed,
  }) {
    return _then(_ViewItem(
      listData: listData == freezed
          ? _value.listData
          : listData // ignore: cast_nullable_to_non_nullable
              as List<ListData>?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ViewItem implements _ViewItem {
  _$_ViewItem({this.listData, this.city});

  factory _$_ViewItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ViewItemFromJson(json);

  @override
  final List<ListData>? listData;
  @override
  final City? city;

  @override
  String toString() {
    return 'ViewItem(listData: $listData, city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ViewItem &&
            (identical(other.listData, listData) ||
                const DeepCollectionEquality()
                    .equals(other.listData, listData)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(listData) ^
      const DeepCollectionEquality().hash(city);

  @JsonKey(ignore: true)
  @override
  _$ViewItemCopyWith<_ViewItem> get copyWith =>
      __$ViewItemCopyWithImpl<_ViewItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ViewItemToJson(this);
  }
}

abstract class _ViewItem implements ViewItem {
  factory _ViewItem({List<ListData>? listData, City? city}) = _$_ViewItem;

  factory _ViewItem.fromJson(Map<String, dynamic> json) = _$_ViewItem.fromJson;

  @override
  List<ListData>? get listData => throw _privateConstructorUsedError;
  @override
  City? get city => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ViewItemCopyWith<_ViewItem> get copyWith =>
      throw _privateConstructorUsedError;
}
