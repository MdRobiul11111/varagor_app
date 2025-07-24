import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:varagor_app/widget/page/login_signup.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.of(
        context,
      ).pushReplacement(MaterialPageRoute(builder: (_) => const LoginSignup()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff00A99E),
      body: Center(
        child: Column(
          children: [
            Spacer(),
            Image(image: AssetImage("assets/Group 12.png")),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
