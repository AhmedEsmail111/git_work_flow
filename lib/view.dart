import 'package:flutter/material.dart';

class View extends StatelessWidget {
  const View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            child: const Text(
              'view widget',
            ),
          ),
        ],
      ),
    );
  }
}
