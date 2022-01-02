// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'activity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ActivityTearOff {
  const _$ActivityTearOff();

  _Idle idle() {
    return const _Idle();
  }

  _Fetching fetching() {
    return const _Fetching();
  }

  _Adding adding() {
    return const _Adding();
  }

  _Updating updating() {
    return const _Updating();
  }

  _Deleting deleting() {
    return const _Deleting();
  }
}

/// @nodoc
const $Activity = _$ActivityTearOff();

/// @nodoc
mixin _$Activity {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() fetching,
    required TResult Function() adding,
    required TResult Function() updating,
    required TResult Function() deleting,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? fetching,
    TResult Function()? adding,
    TResult Function()? updating,
    TResult Function()? deleting,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? fetching,
    TResult Function()? adding,
    TResult Function()? updating,
    TResult Function()? deleting,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Idle value) idle,
    required TResult Function(_Fetching value) fetching,
    required TResult Function(_Adding value) adding,
    required TResult Function(_Updating value) updating,
    required TResult Function(_Deleting value) deleting,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Idle value)? idle,
    TResult Function(_Fetching value)? fetching,
    TResult Function(_Adding value)? adding,
    TResult Function(_Updating value)? updating,
    TResult Function(_Deleting value)? deleting,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Idle value)? idle,
    TResult Function(_Fetching value)? fetching,
    TResult Function(_Adding value)? adding,
    TResult Function(_Updating value)? updating,
    TResult Function(_Deleting value)? deleting,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityCopyWith<$Res> {
  factory $ActivityCopyWith(Activity value, $Res Function(Activity) then) =
      _$ActivityCopyWithImpl<$Res>;
}

/// @nodoc
class _$ActivityCopyWithImpl<$Res> implements $ActivityCopyWith<$Res> {
  _$ActivityCopyWithImpl(this._value, this._then);

  final Activity _value;
  // ignore: unused_field
  final $Res Function(Activity) _then;
}

/// @nodoc
abstract class _$IdleCopyWith<$Res> {
  factory _$IdleCopyWith(_Idle value, $Res Function(_Idle) then) =
      __$IdleCopyWithImpl<$Res>;
}

/// @nodoc
class __$IdleCopyWithImpl<$Res> extends _$ActivityCopyWithImpl<$Res>
    implements _$IdleCopyWith<$Res> {
  __$IdleCopyWithImpl(_Idle _value, $Res Function(_Idle) _then)
      : super(_value, (v) => _then(v as _Idle));

  @override
  _Idle get _value => super._value as _Idle;
}

/// @nodoc

class _$_Idle implements _Idle {
  const _$_Idle();

  @override
  String toString() {
    return 'Activity.idle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Idle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() fetching,
    required TResult Function() adding,
    required TResult Function() updating,
    required TResult Function() deleting,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? fetching,
    TResult Function()? adding,
    TResult Function()? updating,
    TResult Function()? deleting,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? fetching,
    TResult Function()? adding,
    TResult Function()? updating,
    TResult Function()? deleting,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Idle value) idle,
    required TResult Function(_Fetching value) fetching,
    required TResult Function(_Adding value) adding,
    required TResult Function(_Updating value) updating,
    required TResult Function(_Deleting value) deleting,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Idle value)? idle,
    TResult Function(_Fetching value)? fetching,
    TResult Function(_Adding value)? adding,
    TResult Function(_Updating value)? updating,
    TResult Function(_Deleting value)? deleting,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Idle value)? idle,
    TResult Function(_Fetching value)? fetching,
    TResult Function(_Adding value)? adding,
    TResult Function(_Updating value)? updating,
    TResult Function(_Deleting value)? deleting,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _Idle implements Activity {
  const factory _Idle() = _$_Idle;
}

/// @nodoc
abstract class _$FetchingCopyWith<$Res> {
  factory _$FetchingCopyWith(_Fetching value, $Res Function(_Fetching) then) =
      __$FetchingCopyWithImpl<$Res>;
}

/// @nodoc
class __$FetchingCopyWithImpl<$Res> extends _$ActivityCopyWithImpl<$Res>
    implements _$FetchingCopyWith<$Res> {
  __$FetchingCopyWithImpl(_Fetching _value, $Res Function(_Fetching) _then)
      : super(_value, (v) => _then(v as _Fetching));

  @override
  _Fetching get _value => super._value as _Fetching;
}

/// @nodoc

class _$_Fetching implements _Fetching {
  const _$_Fetching();

  @override
  String toString() {
    return 'Activity.fetching()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Fetching);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() fetching,
    required TResult Function() adding,
    required TResult Function() updating,
    required TResult Function() deleting,
  }) {
    return fetching();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? fetching,
    TResult Function()? adding,
    TResult Function()? updating,
    TResult Function()? deleting,
  }) {
    return fetching?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? fetching,
    TResult Function()? adding,
    TResult Function()? updating,
    TResult Function()? deleting,
    required TResult orElse(),
  }) {
    if (fetching != null) {
      return fetching();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Idle value) idle,
    required TResult Function(_Fetching value) fetching,
    required TResult Function(_Adding value) adding,
    required TResult Function(_Updating value) updating,
    required TResult Function(_Deleting value) deleting,
  }) {
    return fetching(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Idle value)? idle,
    TResult Function(_Fetching value)? fetching,
    TResult Function(_Adding value)? adding,
    TResult Function(_Updating value)? updating,
    TResult Function(_Deleting value)? deleting,
  }) {
    return fetching?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Idle value)? idle,
    TResult Function(_Fetching value)? fetching,
    TResult Function(_Adding value)? adding,
    TResult Function(_Updating value)? updating,
    TResult Function(_Deleting value)? deleting,
    required TResult orElse(),
  }) {
    if (fetching != null) {
      return fetching(this);
    }
    return orElse();
  }
}

abstract class _Fetching implements Activity {
  const factory _Fetching() = _$_Fetching;
}

/// @nodoc
abstract class _$AddingCopyWith<$Res> {
  factory _$AddingCopyWith(_Adding value, $Res Function(_Adding) then) =
      __$AddingCopyWithImpl<$Res>;
}

/// @nodoc
class __$AddingCopyWithImpl<$Res> extends _$ActivityCopyWithImpl<$Res>
    implements _$AddingCopyWith<$Res> {
  __$AddingCopyWithImpl(_Adding _value, $Res Function(_Adding) _then)
      : super(_value, (v) => _then(v as _Adding));

  @override
  _Adding get _value => super._value as _Adding;
}

/// @nodoc

class _$_Adding implements _Adding {
  const _$_Adding();

  @override
  String toString() {
    return 'Activity.adding()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Adding);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() fetching,
    required TResult Function() adding,
    required TResult Function() updating,
    required TResult Function() deleting,
  }) {
    return adding();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? fetching,
    TResult Function()? adding,
    TResult Function()? updating,
    TResult Function()? deleting,
  }) {
    return adding?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? fetching,
    TResult Function()? adding,
    TResult Function()? updating,
    TResult Function()? deleting,
    required TResult orElse(),
  }) {
    if (adding != null) {
      return adding();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Idle value) idle,
    required TResult Function(_Fetching value) fetching,
    required TResult Function(_Adding value) adding,
    required TResult Function(_Updating value) updating,
    required TResult Function(_Deleting value) deleting,
  }) {
    return adding(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Idle value)? idle,
    TResult Function(_Fetching value)? fetching,
    TResult Function(_Adding value)? adding,
    TResult Function(_Updating value)? updating,
    TResult Function(_Deleting value)? deleting,
  }) {
    return adding?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Idle value)? idle,
    TResult Function(_Fetching value)? fetching,
    TResult Function(_Adding value)? adding,
    TResult Function(_Updating value)? updating,
    TResult Function(_Deleting value)? deleting,
    required TResult orElse(),
  }) {
    if (adding != null) {
      return adding(this);
    }
    return orElse();
  }
}

abstract class _Adding implements Activity {
  const factory _Adding() = _$_Adding;
}

/// @nodoc
abstract class _$UpdatingCopyWith<$Res> {
  factory _$UpdatingCopyWith(_Updating value, $Res Function(_Updating) then) =
      __$UpdatingCopyWithImpl<$Res>;
}

/// @nodoc
class __$UpdatingCopyWithImpl<$Res> extends _$ActivityCopyWithImpl<$Res>
    implements _$UpdatingCopyWith<$Res> {
  __$UpdatingCopyWithImpl(_Updating _value, $Res Function(_Updating) _then)
      : super(_value, (v) => _then(v as _Updating));

  @override
  _Updating get _value => super._value as _Updating;
}

/// @nodoc

class _$_Updating implements _Updating {
  const _$_Updating();

  @override
  String toString() {
    return 'Activity.updating()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Updating);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() fetching,
    required TResult Function() adding,
    required TResult Function() updating,
    required TResult Function() deleting,
  }) {
    return updating();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? fetching,
    TResult Function()? adding,
    TResult Function()? updating,
    TResult Function()? deleting,
  }) {
    return updating?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? fetching,
    TResult Function()? adding,
    TResult Function()? updating,
    TResult Function()? deleting,
    required TResult orElse(),
  }) {
    if (updating != null) {
      return updating();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Idle value) idle,
    required TResult Function(_Fetching value) fetching,
    required TResult Function(_Adding value) adding,
    required TResult Function(_Updating value) updating,
    required TResult Function(_Deleting value) deleting,
  }) {
    return updating(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Idle value)? idle,
    TResult Function(_Fetching value)? fetching,
    TResult Function(_Adding value)? adding,
    TResult Function(_Updating value)? updating,
    TResult Function(_Deleting value)? deleting,
  }) {
    return updating?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Idle value)? idle,
    TResult Function(_Fetching value)? fetching,
    TResult Function(_Adding value)? adding,
    TResult Function(_Updating value)? updating,
    TResult Function(_Deleting value)? deleting,
    required TResult orElse(),
  }) {
    if (updating != null) {
      return updating(this);
    }
    return orElse();
  }
}

abstract class _Updating implements Activity {
  const factory _Updating() = _$_Updating;
}

/// @nodoc
abstract class _$DeletingCopyWith<$Res> {
  factory _$DeletingCopyWith(_Deleting value, $Res Function(_Deleting) then) =
      __$DeletingCopyWithImpl<$Res>;
}

/// @nodoc
class __$DeletingCopyWithImpl<$Res> extends _$ActivityCopyWithImpl<$Res>
    implements _$DeletingCopyWith<$Res> {
  __$DeletingCopyWithImpl(_Deleting _value, $Res Function(_Deleting) _then)
      : super(_value, (v) => _then(v as _Deleting));

  @override
  _Deleting get _value => super._value as _Deleting;
}

/// @nodoc

class _$_Deleting implements _Deleting {
  const _$_Deleting();

  @override
  String toString() {
    return 'Activity.deleting()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Deleting);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() fetching,
    required TResult Function() adding,
    required TResult Function() updating,
    required TResult Function() deleting,
  }) {
    return deleting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? fetching,
    TResult Function()? adding,
    TResult Function()? updating,
    TResult Function()? deleting,
  }) {
    return deleting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? fetching,
    TResult Function()? adding,
    TResult Function()? updating,
    TResult Function()? deleting,
    required TResult orElse(),
  }) {
    if (deleting != null) {
      return deleting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Idle value) idle,
    required TResult Function(_Fetching value) fetching,
    required TResult Function(_Adding value) adding,
    required TResult Function(_Updating value) updating,
    required TResult Function(_Deleting value) deleting,
  }) {
    return deleting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Idle value)? idle,
    TResult Function(_Fetching value)? fetching,
    TResult Function(_Adding value)? adding,
    TResult Function(_Updating value)? updating,
    TResult Function(_Deleting value)? deleting,
  }) {
    return deleting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Idle value)? idle,
    TResult Function(_Fetching value)? fetching,
    TResult Function(_Adding value)? adding,
    TResult Function(_Updating value)? updating,
    TResult Function(_Deleting value)? deleting,
    required TResult orElse(),
  }) {
    if (deleting != null) {
      return deleting(this);
    }
    return orElse();
  }
}

abstract class _Deleting implements Activity {
  const factory _Deleting() = _$_Deleting;
}
