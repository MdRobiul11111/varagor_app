import 'package:flutter/material.dart';
import 'package:varagor_app/widget/HomePage.dart';

class Botombar extends StatefulWidget {
  const Botombar({super.key});

  @override
  State<Botombar> createState() => _BotombarState();
}

class _BotombarState extends State<Botombar> {
  int _currentIndex = 0;

  final tabs = [
    const HomePage(),
    const Center(child: Text("Home")),
    Text("Home"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tabs[_currentIndex],

      bottomNavigationBar: BottomNavigationBar(
        fixedColor: Colors.amber,
        currentIndex: _currentIndex,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home, size: 30, color: Color(0xff00A99E)),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person, size: 30, color: Color(0xff00A99E)),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person, size: 30, color: Color(0xff00A99E)),
            label: "",
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
