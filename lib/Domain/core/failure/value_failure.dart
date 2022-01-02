import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failure.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.exceedingLength({
    required T failedValue,
    required int max,
  }) = _ExceedingLength<T>;

  const factory ValueFailure.empty({required T failedValue}) = _Empty<T>;

  const factory ValueFailure.invalidEmail({required T failedValue}) =
      _InvalidEmail<T>;

  const factory ValueFailure.invalidUrl({required T failedValue}) =
      _InvalidUrl<T>;

  const factory ValueFailure.invalidInteger({required T failedValue}) =
      _InvalidInteger<T>;

  const factory ValueFailure.invalidDouble({required T failedValue}) =
      _InvalidDouble<T>;
}
