import 'package:flutter/material.dart';

class LayoutBasicsPage extends StatelessWidget {
  const LayoutBasicsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Layout Basics'),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Image.network(
              'https://i.pinimg.com/736x/05/b1/c1/05b1c14de82999f0817a3d5c7a90661f.jpg',
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 20),
          Flexible(
            flex: 1,
            child: Container(
              color: Colors.grey.shade200,
              child: Column(
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Text(
                            'Violet Evergarden',
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey.shade700,
                            ),
                          ),
                          Text(
                            'Violet Evergarden',
                            style: TextStyle(
                              fontSize: 10,
                              fontFamily: 'Rubik',
                              color: Colors.grey.shade700,
                            ),
                          ),
                          const SizedBox(height: 50),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                'Edad: 18 años',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.grey.shade700,
                                ),
                              ),
                              Text(
                                'Auto Memories Doll',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.grey.shade700,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Spacer(),
        ],
      ),
    );
  }
}
