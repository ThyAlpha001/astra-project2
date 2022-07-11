import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'apiTest.dart';
import 'assetImages.dart';
import 'securityPage.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome Home"),
      ),
      body: Column(
        children: [
          Image(
            image: AssetImage('assets/face-ai.jpg'),
          ),
          Container(
            height: 10,
          ),
          Center(
              child: Column(
            children: [
              ElevatedButton(
                child: Text("Security"),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SecurityPage()));
                },
              ),
              Container(
                height: 20.0,
              ),
              ElevatedButton(
                child: Text("Add Members"),
                onPressed: () {},
              ),
              // ElevatedButton(
              //   child: Text("GO to API page"),
              //   onPressed: () {
              //     Navigator.push(
              //       context,
              //       MaterialPageRoute(builder: (context) => ApiTest()),
              //     );
              //   },
              // ),
              ElevatedButton(
                child: Text("See Images"),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => AssetImages()),
                  );
                },
              ),
            ],
          )),
        ],
      ),
    );
  }
}
