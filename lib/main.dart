import 'package:flutter/cupertino.dart';
import 'package:test/core/app/app.dart';
import 'package:test/injection_container.dart';

void main() async {
  initDependencies();
  runApp(App());
}
