import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:test/core/app/app.dart';
import 'package:test/injection_container.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  initDependencies();
  SystemChrome.setPreferredOrientations(
    [
      DeviceOrientation.portraitUp,
    ],
  ).then(
    (_) => runApp(
      const App(),
    ),
  );
}
