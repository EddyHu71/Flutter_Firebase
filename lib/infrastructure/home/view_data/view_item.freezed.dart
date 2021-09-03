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

  _ViewItem call(
      {@JsonKey(name: "dt") required String dt, required List<dynamic> main}) {
    return _ViewItem(
      dt: dt,
      main: main,
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
  @JsonKey(name: "dt")
  String get dt => throw _privateConstructorUsedError;
  List<dynamic> get main => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ViewItemCopyWith<ViewItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewItemCopyWith<$Res> {
  factory $ViewItemCopyWith(ViewItem value, $Res Function(ViewItem) then) =
      _$ViewItemCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: "dt") String dt, List<dynamic> main});
}

/// @nodoc
class _$ViewItemCopyWithImpl<$Res> implements $ViewItemCopyWith<$Res> {
  _$ViewItemCopyWithImpl(this._value, this._then);

  final ViewItem _value;
  // ignore: unused_field
  final $Res Function(ViewItem) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? main = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as String,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$ViewItemCopyWith<$Res> implements $ViewItemCopyWith<$Res> {
  factory _$ViewItemCopyWith(_ViewItem value, $Res Function(_ViewItem) then) =
      __$ViewItemCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: "dt") String dt, List<dynamic> main});
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
    Object? dt = freezed,
    Object? main = freezed,
  }) {
    return _then(_ViewItem(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as String,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ViewItem implements _ViewItem {
  const _$_ViewItem(
      {@JsonKey(name: "dt") required this.dt, required this.main});

  factory _$_ViewItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ViewItemFromJson(json);

  @override
  @JsonKey(name: "dt")
  final String dt;
  @override
  final List<dynamic> main;

  @override
  String toString() {
    return 'ViewItem(dt: $dt, main: $main)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ViewItem &&
            (identical(other.dt, dt) ||
                const DeepCollectionEquality().equals(other.dt, dt)) &&
            (identical(other.main, main) ||
                const DeepCollectionEquality().equals(other.main, main)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(dt) ^
      const DeepCollectionEquality().hash(main);

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
  const factory _ViewItem(
      {@JsonKey(name: "dt") required String dt,
      required List<dynamic> main}) = _$_ViewItem;

  factory _ViewItem.fromJson(Map<String, dynamic> json) = _$_ViewItem.fromJson;

  @override
  @JsonKey(name: "dt")
  String get dt => throw _privateConstructorUsedError;
  @override
  List<dynamic> get main => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ViewItemCopyWith<_ViewItem> get copyWith =>
      throw _privateConstructorUsedError;
}
