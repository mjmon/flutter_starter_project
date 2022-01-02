import 'package:image_picker/image_picker.dart';
import 'package:injectable/injectable.dart';
import 'package:file_picker/file_picker.dart';

@module
abstract class UtilityModule {
  @lazySingleton
  ImagePicker get imagePicker => ImagePicker();

  @lazySingleton
  FilePicker get filePicker => FilePicker.platform;
}
