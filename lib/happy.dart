import 'package:flutter/material.dart';

class happy extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffD2BCD5),
      body: Center(
        child: Image
          (image: AssetImage
          ('images/lo.png'),),
      ),
    );
  }
}
