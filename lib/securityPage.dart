import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'cameraPage.dart';

class SecurityPage extends StatelessWidget {
  const SecurityPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            const Text('Select the group of users to Authenicate'),
            ElevatedButton(
              child: Text("Students"),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CameraPage()),
                );
              },
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Teaching Staff"),
            ),
            ElevatedButton(
              onPressed: null,
              child: Text("Non Teachig Staff"),
            ),
          ],
        ),
      ),
    );
  }
}
