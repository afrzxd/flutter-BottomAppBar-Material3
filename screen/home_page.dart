import 'package:bottom_appbar/widget/Bottom_AppBar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF6F5F5),
      bottomNavigationBar: const BottomNavBar(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: SizedBox(
        width: 70.0,
        height: 70.0,
        child: FloatingActionButton(
          backgroundColor: Colors.amber,
          shape: const CircleBorder(),
          onPressed: () {},
          child: const Icon(
            Icons.shopping_bag_outlined,
            size: 35.0,
          ),
        ),
      ),
    );
  }
}
