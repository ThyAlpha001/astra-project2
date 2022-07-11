import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class AssetImages extends StatelessWidget {
  const AssetImages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Image(
          image: AssetImage('assets/face-ai.jpg'),
        ),
      ),
    );
  }
}
