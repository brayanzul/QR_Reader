import 'package:flutter/material.dart';

class CustomNavigationBar extends StatelessWidget {
  const CustomNavigationBar({super.key});


  @override
  Widget build(BuildContext context) {

    final currentIndex = 1;

    return BottomNavigationBar(
      currentIndex: currentIndex,
      elevation: 0,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.map),
          label: 'Mapa'
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.compass_calibration_outlined),
          label: 'Direcciones'
        )
      ],
    );
  }
}
