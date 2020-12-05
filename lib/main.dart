import 'package:chatting_app/app.dart';
import 'package:chatting_app/splash.dart';

import 'package:flutter/material.dart';

main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MaterialApp(
    initialRoute: "mysplash",
    routes: {
      'app': (context) => MyApp(),
      'mysplash': (context) => MySplash(),
      
      
    },
    debugShowCheckedModeBanner: false,
  ));
}

