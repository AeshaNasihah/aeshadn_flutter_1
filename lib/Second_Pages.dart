import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: Colors.white,
            child: Center(
              child: Image.asset(
                "assets/signature.png",
                height: 100,
                width: 200,
              ),
            ),
          ),
          Container(
            color: Colors.white,
            child: Center(
              child: Image.asset(
                "assets/signature.png",
                height: 100,
                width: 200,
              ),
            ),
          ),
          TextButton(
              onPressed: () {}, child: Text("Kembali ke Halaman Sebelumnya"))
        ],
      ),
    );
  }
}
