// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:file_picker/file_picker.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:image_picker/image_picker.dart' as _i4;
import 'package:injectable/injectable.dart' as _i2;

import 'Infrastracture/core/injectable_modules/utility_module.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final utilityModule = _$UtilityModule();
  gh.lazySingleton<_i3.FilePicker>(() => utilityModule.filePicker);
  gh.lazySingleton<_i4.ImagePicker>(() => utilityModule.imagePicker);
  return get;
}

class _$UtilityModule extends _i5.UtilityModule {}
