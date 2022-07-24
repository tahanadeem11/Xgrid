import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),

          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Row(
             mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(Icons.nightlight_outlined),
              ],
            ),
          ),
          
          
          SizedBox(
            height: 20,
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height: 150,
                  width: 150,
                  child: Image.asset("assets/Image1.png")),
            ],
          )

        ],
      ),
    );
  }
}
