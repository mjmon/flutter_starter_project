// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'value_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  _ExceedingLength<T> exceedingLength<T>(
      {required T failedValue, required int max}) {
    return _ExceedingLength<T>(
      failedValue: failedValue,
      max: max,
    );
  }

  _Empty<T> empty<T>({required T failedValue}) {
    return _Empty<T>(
      failedValue: failedValue,
    );
  }

  _InvalidEmail<T> invalidEmail<T>({required T failedValue}) {
    return _InvalidEmail<T>(
      failedValue: failedValue,
    );
  }

  _InvalidUrl<T> invalidUrl<T>({required T failedValue}) {
    return _InvalidUrl<T>(
      failedValue: failedValue,
    );
  }

  _InvalidInteger<T> invalidInteger<T>({required T failedValue}) {
    return _InvalidInteger<T>(
      failedValue: failedValue,
    );
  }

  _InvalidDouble<T> invalidDouble<T>({required T failedValue}) {
    return _InvalidDouble<T>(
      failedValue: failedValue,
    );
  }
}

/// @nodoc
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidUrl,
    required TResult Function(T failedValue) invalidInteger,
    required TResult Function(T failedValue) invalidDouble,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidUrl,
    TResult Function(T failedValue)? invalidInteger,
    TResult Function(T failedValue)? invalidDouble,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidUrl,
    TResult Function(T failedValue)? invalidInteger,
    TResult Function(T failedValue)? invalidDouble,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidUrl<T> value) invalidUrl,
    required TResult Function(_InvalidInteger<T> value) invalidInteger,
    required TResult Function(_InvalidDouble<T> value) invalidDouble,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidUrl<T> value)? invalidUrl,
    TResult Function(_InvalidInteger<T> value)? invalidInteger,
    TResult Function(_InvalidDouble<T> value)? invalidDouble,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidUrl<T> value)? invalidUrl,
    TResult Function(_InvalidInteger<T> value)? invalidInteger,
    TResult Function(_InvalidDouble<T> value)? invalidDouble,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
abstract class _$ExceedingLengthCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$ExceedingLengthCopyWith(
          _ExceedingLength<T> value, $Res Function(_ExceedingLength<T>) then) =
      __$ExceedingLengthCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int max});
}

/// @nodoc
class __$ExceedingLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$ExceedingLengthCopyWith<T, $Res> {
  __$ExceedingLengthCopyWithImpl(
      _ExceedingLength<T> _value, $Res Function(_ExceedingLength<T>) _then)
      : super(_value, (v) => _then(v as _ExceedingLength<T>));

  @override
  _ExceedingLength<T> get _value => super._value as _ExceedingLength<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? max = freezed,
  }) {
    return _then(_ExceedingLength<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ExceedingLength<T> implements _ExceedingLength<T> {
  const _$_ExceedingLength({required this.failedValue, required this.max});

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExceedingLength<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            const DeepCollectionEquality().equals(other.max, max));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failedValue),
      const DeepCollectionEquality().hash(max));

  @JsonKey(ignore: true)
  @override
  _$ExceedingLengthCopyWith<T, _ExceedingLength<T>> get copyWith =>
      __$ExceedingLengthCopyWithImpl<T, _ExceedingLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidUrl,
    required TResult Function(T failedValue) invalidInteger,
    required TResult Function(T failedValue) invalidDouble,
  }) {
    return exceedingLength(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidUrl,
    TResult Function(T failedValue)? invalidInteger,
    TResult Function(T failedValue)? invalidDouble,
  }) {
    return exceedingLength?.call(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidUrl,
    TResult Function(T failedValue)? invalidInteger,
    TResult Function(T failedValue)? invalidDouble,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidUrl<T> value) invalidUrl,
    required TResult Function(_InvalidInteger<T> value) invalidInteger,
    required TResult Function(_InvalidDouble<T> value) invalidDouble,
  }) {
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidUrl<T> value)? invalidUrl,
    TResult Function(_InvalidInteger<T> value)? invalidInteger,
    TResult Function(_InvalidDouble<T> value)? invalidDouble,
  }) {
    return exceedingLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidUrl<T> value)? invalidUrl,
    TResult Function(_InvalidInteger<T> value)? invalidInteger,
    TResult Function(_InvalidDouble<T> value)? invalidDouble,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class _ExceedingLength<T> implements ValueFailure<T> {
  const factory _ExceedingLength({required T failedValue, required int max}) =
      _$_ExceedingLength<T>;

  @override
  T get failedValue;
  int get max;
  @override
  @JsonKey(ignore: true)
  _$ExceedingLengthCopyWith<T, _ExceedingLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EmptyCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$EmptyCopyWith(_Empty<T> value, $Res Function(_Empty<T>) then) =
      __$EmptyCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$EmptyCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$EmptyCopyWith<T, $Res> {
  __$EmptyCopyWithImpl(_Empty<T> _value, $Res Function(_Empty<T>) _then)
      : super(_value, (v) => _then(v as _Empty<T>));

  @override
  _Empty<T> get _value => super._value as _Empty<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_Empty<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_Empty<T> implements _Empty<T> {
  const _$_Empty({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Empty<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$EmptyCopyWith<T, _Empty<T>> get copyWith =>
      __$EmptyCopyWithImpl<T, _Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidUrl,
    required TResult Function(T failedValue) invalidInteger,
    required TResult Function(T failedValue) invalidDouble,
  }) {
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidUrl,
    TResult Function(T failedValue)? invalidInteger,
    TResult Function(T failedValue)? invalidDouble,
  }) {
    return empty?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidUrl,
    TResult Function(T failedValue)? invalidInteger,
    TResult Function(T failedValue)? invalidDouble,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidUrl<T> value) invalidUrl,
    required TResult Function(_InvalidInteger<T> value) invalidInteger,
    required TResult Function(_InvalidDouble<T> value) invalidDouble,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidUrl<T> value)? invalidUrl,
    TResult Function(_InvalidInteger<T> value)? invalidInteger,
    TResult Function(_InvalidDouble<T> value)? invalidDouble,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidUrl<T> value)? invalidUrl,
    TResult Function(_InvalidInteger<T> value)? invalidInteger,
    TResult Function(_InvalidDouble<T> value)? invalidDouble,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty<T> implements ValueFailure<T> {
  const factory _Empty({required T failedValue}) = _$_Empty<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$EmptyCopyWith<T, _Empty<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$InvalidEmailCopyWith(
          _InvalidEmail<T> value, $Res Function(_InvalidEmail<T>) then) =
      __$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$InvalidEmailCopyWith<T, $Res> {
  __$InvalidEmailCopyWithImpl(
      _InvalidEmail<T> _value, $Res Function(_InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as _InvalidEmail<T>));

  @override
  _InvalidEmail<T> get _value => super._value as _InvalidEmail<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_InvalidEmail<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_InvalidEmail<T> implements _InvalidEmail<T> {
  const _$_InvalidEmail({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InvalidEmail<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$InvalidEmailCopyWith<T, _InvalidEmail<T>> get copyWith =>
      __$InvalidEmailCopyWithImpl<T, _InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidUrl,
    required TResult Function(T failedValue) invalidInteger,
    required TResult Function(T failedValue) invalidDouble,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidUrl,
    TResult Function(T failedValue)? invalidInteger,
    TResult Function(T failedValue)? invalidDouble,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidUrl,
    TResult Function(T failedValue)? invalidInteger,
    TResult Function(T failedValue)? invalidDouble,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidUrl<T> value) invalidUrl,
    required TResult Function(_InvalidInteger<T> value) invalidInteger,
    required TResult Function(_InvalidDouble<T> value) invalidDouble,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidUrl<T> value)? invalidUrl,
    TResult Function(_InvalidInteger<T> value)? invalidInteger,
    TResult Function(_InvalidDouble<T> value)? invalidDouble,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidUrl<T> value)? invalidUrl,
    TResult Function(_InvalidInteger<T> value)? invalidInteger,
    TResult Function(_InvalidDouble<T> value)? invalidDouble,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class _InvalidEmail<T> implements ValueFailure<T> {
  const factory _InvalidEmail({required T failedValue}) = _$_InvalidEmail<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$InvalidEmailCopyWith<T, _InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InvalidUrlCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$InvalidUrlCopyWith(
          _InvalidUrl<T> value, $Res Function(_InvalidUrl<T>) then) =
      __$InvalidUrlCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$InvalidUrlCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$InvalidUrlCopyWith<T, $Res> {
  __$InvalidUrlCopyWithImpl(
      _InvalidUrl<T> _value, $Res Function(_InvalidUrl<T>) _then)
      : super(_value, (v) => _then(v as _InvalidUrl<T>));

  @override
  _InvalidUrl<T> get _value => super._value as _InvalidUrl<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_InvalidUrl<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_InvalidUrl<T> implements _InvalidUrl<T> {
  const _$_InvalidUrl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidUrl(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InvalidUrl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$InvalidUrlCopyWith<T, _InvalidUrl<T>> get copyWith =>
      __$InvalidUrlCopyWithImpl<T, _InvalidUrl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidUrl,
    required TResult Function(T failedValue) invalidInteger,
    required TResult Function(T failedValue) invalidDouble,
  }) {
    return invalidUrl(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidUrl,
    TResult Function(T failedValue)? invalidInteger,
    TResult Function(T failedValue)? invalidDouble,
  }) {
    return invalidUrl?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidUrl,
    TResult Function(T failedValue)? invalidInteger,
    TResult Function(T failedValue)? invalidDouble,
    required TResult orElse(),
  }) {
    if (invalidUrl != null) {
      return invalidUrl(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidUrl<T> value) invalidUrl,
    required TResult Function(_InvalidInteger<T> value) invalidInteger,
    required TResult Function(_InvalidDouble<T> value) invalidDouble,
  }) {
    return invalidUrl(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidUrl<T> value)? invalidUrl,
    TResult Function(_InvalidInteger<T> value)? invalidInteger,
    TResult Function(_InvalidDouble<T> value)? invalidDouble,
  }) {
    return invalidUrl?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidUrl<T> value)? invalidUrl,
    TResult Function(_InvalidInteger<T> value)? invalidInteger,
    TResult Function(_InvalidDouble<T> value)? invalidDouble,
    required TResult orElse(),
  }) {
    if (invalidUrl != null) {
      return invalidUrl(this);
    }
    return orElse();
  }
}

abstract class _InvalidUrl<T> implements ValueFailure<T> {
  const factory _InvalidUrl({required T failedValue}) = _$_InvalidUrl<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$InvalidUrlCopyWith<T, _InvalidUrl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InvalidIntegerCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$InvalidIntegerCopyWith(
          _InvalidInteger<T> value, $Res Function(_InvalidInteger<T>) then) =
      __$InvalidIntegerCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$InvalidIntegerCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$InvalidIntegerCopyWith<T, $Res> {
  __$InvalidIntegerCopyWithImpl(
      _InvalidInteger<T> _value, $Res Function(_InvalidInteger<T>) _then)
      : super(_value, (v) => _then(v as _InvalidInteger<T>));

  @override
  _InvalidInteger<T> get _value => super._value as _InvalidInteger<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_InvalidInteger<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_InvalidInteger<T> implements _InvalidInteger<T> {
  const _$_InvalidInteger({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidInteger(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InvalidInteger<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$InvalidIntegerCopyWith<T, _InvalidInteger<T>> get copyWith =>
      __$InvalidIntegerCopyWithImpl<T, _InvalidInteger<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidUrl,
    required TResult Function(T failedValue) invalidInteger,
    required TResult Function(T failedValue) invalidDouble,
  }) {
    return invalidInteger(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidUrl,
    TResult Function(T failedValue)? invalidInteger,
    TResult Function(T failedValue)? invalidDouble,
  }) {
    return invalidInteger?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidUrl,
    TResult Function(T failedValue)? invalidInteger,
    TResult Function(T failedValue)? invalidDouble,
    required TResult orElse(),
  }) {
    if (invalidInteger != null) {
      return invalidInteger(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidUrl<T> value) invalidUrl,
    required TResult Function(_InvalidInteger<T> value) invalidInteger,
    required TResult Function(_InvalidDouble<T> value) invalidDouble,
  }) {
    return invalidInteger(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidUrl<T> value)? invalidUrl,
    TResult Function(_InvalidInteger<T> value)? invalidInteger,
    TResult Function(_InvalidDouble<T> value)? invalidDouble,
  }) {
    return invalidInteger?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidUrl<T> value)? invalidUrl,
    TResult Function(_InvalidInteger<T> value)? invalidInteger,
    TResult Function(_InvalidDouble<T> value)? invalidDouble,
    required TResult orElse(),
  }) {
    if (invalidInteger != null) {
      return invalidInteger(this);
    }
    return orElse();
  }
}

abstract class _InvalidInteger<T> implements ValueFailure<T> {
  const factory _InvalidInteger({required T failedValue}) =
      _$_InvalidInteger<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$InvalidIntegerCopyWith<T, _InvalidInteger<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InvalidDoubleCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$InvalidDoubleCopyWith(
          _InvalidDouble<T> value, $Res Function(_InvalidDouble<T>) then) =
      __$InvalidDoubleCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$InvalidDoubleCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$InvalidDoubleCopyWith<T, $Res> {
  __$InvalidDoubleCopyWithImpl(
      _InvalidDouble<T> _value, $Res Function(_InvalidDouble<T>) _then)
      : super(_value, (v) => _then(v as _InvalidDouble<T>));

  @override
  _InvalidDouble<T> get _value => super._value as _InvalidDouble<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_InvalidDouble<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_InvalidDouble<T> implements _InvalidDouble<T> {
  const _$_InvalidDouble({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidDouble(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InvalidDouble<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$InvalidDoubleCopyWith<T, _InvalidDouble<T>> get copyWith =>
      __$InvalidDoubleCopyWithImpl<T, _InvalidDouble<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidUrl,
    required TResult Function(T failedValue) invalidInteger,
    required TResult Function(T failedValue) invalidDouble,
  }) {
    return invalidDouble(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidUrl,
    TResult Function(T failedValue)? invalidInteger,
    TResult Function(T failedValue)? invalidDouble,
  }) {
    return invalidDouble?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidUrl,
    TResult Function(T failedValue)? invalidInteger,
    TResult Function(T failedValue)? invalidDouble,
    required TResult orElse(),
  }) {
    if (invalidDouble != null) {
      return invalidDouble(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidUrl<T> value) invalidUrl,
    required TResult Function(_InvalidInteger<T> value) invalidInteger,
    required TResult Function(_InvalidDouble<T> value) invalidDouble,
  }) {
    return invalidDouble(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidUrl<T> value)? invalidUrl,
    TResult Function(_InvalidInteger<T> value)? invalidInteger,
    TResult Function(_InvalidDouble<T> value)? invalidDouble,
  }) {
    return invalidDouble?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidUrl<T> value)? invalidUrl,
    TResult Function(_InvalidInteger<T> value)? invalidInteger,
    TResult Function(_InvalidDouble<T> value)? invalidDouble,
    required TResult orElse(),
  }) {
    if (invalidDouble != null) {
      return invalidDouble(this);
    }
    return orElse();
  }
}

abstract class _InvalidDouble<T> implements ValueFailure<T> {
  const factory _InvalidDouble({required T failedValue}) = _$_InvalidDouble<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$InvalidDoubleCopyWith<T, _InvalidDouble<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
