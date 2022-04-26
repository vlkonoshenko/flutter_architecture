import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

import 'my_app.dart';
import 'services/fake_service.dart';

final getIt = GetIt.instance;
void main() {
  getIt.registerSingleton<FakeService>(FakeService());
  runApp(const MyApp());
}
