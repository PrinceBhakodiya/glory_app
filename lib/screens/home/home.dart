import 'package:flutter/material.dart';

class HomeWidget extends StatefulWidget {
  const HomeWidget({super.key});

  @override
  State<HomeWidget> createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        children: [
          SizedBox(
            height: 48,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Instagram",
                style: TextStyle(fontSize: 24),
              ),
              Row(
                children: [
                  Icon(Icons.heart_broken_sharp),
                  SizedBox(
                    width: 16,
                  ),
                  Icon(Icons.message)
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
