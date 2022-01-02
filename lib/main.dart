import 'package:flutter/material.dart';
import 'package:flutter_starter_project/Presentation/app.dart';
import 'package:flutter_starter_project/injection.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Env.prod);
  runApp(const App());
}
