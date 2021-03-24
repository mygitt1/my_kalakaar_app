import 'package:flutter/material.dart';
import 'package:my_kalakaar_app/Home%20Screen/widget/carousel_widget.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Column(
          children: [
            CarouselWidget(),
          ],
        ),
      ),
    );
  }
}
