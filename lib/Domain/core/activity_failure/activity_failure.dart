import 'package:freezed_annotation/freezed_annotation.dart';

part 'activity_failure.freezed.dart';

@freezed
class ActivityFailure with _$ActivityFailure {
  const factory ActivityFailure.fetchFailure() = _FetchFailure;
  const factory ActivityFailure.addFailure() = _AddFailure;
  const factory ActivityFailure.updateFailure() = _UpdateFailure;
  const factory ActivityFailure.deleteFailure() = _DeleteFailure;
}
