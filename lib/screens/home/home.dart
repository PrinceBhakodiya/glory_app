import 'package:flutter/material.dart';

class HomeWidget extends StatefulWidget {
  const HomeWidget({super.key});

  @override
  State<HomeWidget> createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          const SizedBox(
            height: 48,
          ),
          const Row(
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
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  child: const Column(
                    children: [
                      Stack(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.red,
                            radius: 36,
                          ),
                          Positioned(
                            bottom: 0,
                            right: 0,
                            child: CircleAvatar(
                              radius: 12,
                              backgroundColor: Colors.blue,
                              child: Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            ),
                          )
                        ],
                      ),
                      Text("Your Story")
                    ],
                  ),
                ),
                const SizedBox(
                  width: 16,
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(80),
                            border: Border.all(color: Colors.red, width: 4)),
                        child: const CircleAvatar(
                          backgroundColor: Colors.blue,
                          radius: 36,
                        ),
                      ),
                      const Text("kalpesh.r30")
                    ],
                  ),
                ),
                const SizedBox(
                  width: 16,
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(80),
                            border: Border.all(color: Colors.red, width: 4)),
                        child: const CircleAvatar(
                          backgroundColor: Colors.blue,
                          radius: 36,
                        ),
                      ),
                      const Text("kalpesh.r30")
                    ],
                  ),
                ),
                const SizedBox(
                  width: 16,
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(80),
                            border: Border.all(color: Colors.red, width: 4)),
                        child: const CircleAvatar(
                          backgroundColor: Colors.blue,
                          radius: 36,
                        ),
                      ),
                      const Text("kalpesh.r30")
                    ],
                  ),
                ),
                const SizedBox(
                  width: 16,
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(80),
                            border: Border.all(color: Colors.red, width: 4)),
                        child: const CircleAvatar(
                          backgroundColor: Colors.blue,
                          radius: 36,
                        ),
                      ),
                      const Text("kalpesh.r30")
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
