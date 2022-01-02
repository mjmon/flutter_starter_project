import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_starter_project/Domain/core/failure/value_failure.dart';

abstract class IValidatable {
  bool isValid();
  @override
  String toString();
}

@immutable
abstract class ValueObject<T> implements IValidatable {
  const ValueObject();

  Either<ValueFailure<T>, T> get value;

  @override
  bool isValid() {
    return value.isRight();
  }

  @override
  String toString() {
    return "Value($value)";
  }
}
