import 'package:dartz/dartz.dart';
import 'package:flutter_starter_project/Domain/core/failure/value_failure.dart';
import 'package:validators/validators.dart';

Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  final trimmed = input.trim();

  if (trimmed.isEmpty) {
    return left(ValueFailure.empty(failedValue: trimmed));
  } else {
    return right(trimmed);
  }
}

Either<ValueFailure<String>, String> validateInteger(String input) {
  final trimmed = input.trim();

  if (trimmed.isEmpty) {
    return left(ValueFailure.empty(failedValue: trimmed));
  } else if (!isInt(trimmed)) {
    return left(ValueFailure.invalidInteger(failedValue: trimmed));
  } else {
    return right(trimmed);
  }
}

Either<ValueFailure<String>, String> validateDouble(String input) {
  final trimmed = input.trim();

  if (trimmed.isEmpty) {
    return left(ValueFailure.empty(failedValue: trimmed));
  } else if (!isNumeric(trimmed)) {
    return left(ValueFailure.invalidDouble(failedValue: trimmed));
  } else {
    return right(trimmed);
  }
}

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  final trimmed = input.trim();

  if (trimmed.isEmpty) {
    return left(ValueFailure.empty(failedValue: trimmed));
  } else if (isEmail(trimmed)) {
    return right(trimmed);
  } else {
    return left(ValueFailure.invalidEmail(failedValue: trimmed));
  }
}

Either<ValueFailure<String>, String> validateMaxStringLength(
  String input,
  int maxLength,
) {
  final trimmed = input.trim();

  if (trimmed.length <= maxLength) {
    return right(trimmed);
  } else {
    return left(
      ValueFailure.exceedingLength(
        failedValue: trimmed,
        max: maxLength,
      ),
    );
  }
}

Either<ValueFailure<String>, String> validateUrl(String input) {
  final trimmed = input.trim();

  if (trimmed.isEmpty) {
    return left(ValueFailure.empty(failedValue: trimmed));
  } else if (!isURL(trimmed)) {
    return left(ValueFailure.invalidUrl(failedValue: trimmed));
  } else {
    return right(trimmed);
  }
}
