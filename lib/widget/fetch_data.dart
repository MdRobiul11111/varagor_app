import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:varagor_app/widget/HomePage.dart';
import 'package:varagor_app/widget/contss.dart';

class FetchData extends StatefulWidget {
  const FetchData({super.key});

  @override
  State<FetchData> createState() => _FetchDataState();
}

class _FetchDataState extends State<FetchData> {
  List<String> images = Constss.offerImages;

  @override
  void initState() {
    images.shuffle();
    Future.delayed(const Duration(microseconds: 5), () async {
      Navigator.of(
        context,
      ).pushReplacement(MaterialPageRoute(builder: (ctx) => const HomePage()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(images[0], fit: BoxFit.cover, height: double.infinity),
          Container(color: Colors.black.withOpacity(0.7)),
          const Center(child: SpinKitFadingFour(color: Colors.white)),
        ],
      ),
    );
  }
}
