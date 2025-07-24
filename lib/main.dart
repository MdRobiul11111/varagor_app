import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:varagor_app/widget/HomePage.dart';
import 'package:varagor_app/widget/spolash.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp();
  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(430, 895),
      builder:
          (context, child) => MaterialApp(
            debugShowCheckedModeBanner: false,
            home: SplashScreen(),
            routes: {"home": (context) => HomePage()},
          ),
    );
  }
}
