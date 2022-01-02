import 'package:freezed_annotation/freezed_annotation.dart';

part 'activity.freezed.dart';

@freezed
class Activity with _$Activity {
  const factory Activity.idle() = _Idle;
  const factory Activity.fetching() = _Fetching;
  const factory Activity.adding() = _Adding;
  const factory Activity.updating() = _Updating;
  const factory Activity.deleting() = _Deleting;
}
