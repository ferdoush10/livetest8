import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('News Feed'),
        centerTitle: true,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            if (constraints.maxWidth > 600) {
              return Column(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Positioned(
                              child: Container(
                                height: MediaQuery.sizeOf(context).height,
                                width: MediaQuery.sizeOf(context).width / 2,
                                color: Colors.grey[200],
                              ),
                            ),
                            Positioned(
                              top: 0,
                              left: 100,
                              child: Container(
                                height: MediaQuery.sizeOf(context).height / 3,
                                width: MediaQuery.sizeOf(context).width / 5,
                                color: Colors.grey,
                                child: const Center(child: Text("150 x 150")),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: MediaQuery.sizeOf(context).width / 70,
                        ),
                        Stack(
                          children: [
                            Positioned(
                              child: Container(
                                height: MediaQuery.sizeOf(context).height,
                                width: MediaQuery.sizeOf(context).width / 2,
                                color: Colors.grey[200],
                              ),
                            ),
                            Positioned(
                              top: 0,
                              left: 100,
                              child: Container(
                                height: MediaQuery.sizeOf(context).height / 3,
                                width: MediaQuery.sizeOf(context).width / 5,
                                color: Colors.grey,
                                child: const Center(child: Text("150 x 150")),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              );
            } else {
              return Column(
                children: [
                  Stack(
                    children: [
                      Positioned(
                        child: Container(
                          height: MediaQuery.sizeOf(context).height / 7,
                          width: MediaQuery.sizeOf(context).width,
                          color: Colors.grey[200],
                        ),
                      ),
                      Positioned(
                        top: 0,
                        left: MediaQuery.sizeOf(context).width / 3,
                        child: Container(
                          height: MediaQuery.sizeOf(context).height / 7,
                          width: MediaQuery.sizeOf(context).width / 3,
                          color: Colors.grey,
                          child: const Center(child: Text("150 x 150")),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: MediaQuery.sizeOf(context).height / 70),
                  Stack(
                    children: [
                      Positioned(
                        child: Container(
                          height: MediaQuery.sizeOf(context).height / 7,
                          width: MediaQuery.sizeOf(context).width,
                          color: Colors.grey[200],
                        ),
                      ),
                      Positioned(
                        top: 0,
                        left: MediaQuery.sizeOf(context).width / 3,
                        child: Container(
                          height: MediaQuery.sizeOf(context).height / 7,
                          width: MediaQuery.sizeOf(context).width / 3,
                          color: Colors.grey,
                          child: const Center(child: Text("150 x 150")),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: MediaQuery.sizeOf(context).height / 70),
                  Stack(
                    children: [
                      Positioned(
                        child: Container(
                          height: MediaQuery.sizeOf(context).height / 7,
                          width: MediaQuery.sizeOf(context).width,
                          color: Colors.grey[200],
                        ),
                      ),
                      Positioned(
                        top: 0,
                        left: MediaQuery.sizeOf(context).width / 3,
                        child: Container(
                          height: MediaQuery.sizeOf(context).height / 7,
                          width: MediaQuery.sizeOf(context).width / 3,
                          color: Colors.grey,
                          child: const Center(child: Text("150 x 150")),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: MediaQuery.sizeOf(context).height / 70),
                  Stack(
                    children: [
                      Positioned(
                        child: Container(
                          height: MediaQuery.sizeOf(context).height / 7,
                          width: MediaQuery.sizeOf(context).width,
                          color: Colors.grey[200],
                        ),
                      ),
                      Positioned(
                        top: 0,
                        left: MediaQuery.sizeOf(context).width / 3,
                        child: Container(
                          height: MediaQuery.sizeOf(context).height / 7,
                          width: MediaQuery.sizeOf(context).width / 3,
                          color: Colors.grey,
                          child: const Center(child: Text("150 x 150")),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: MediaQuery.sizeOf(context).height / 70),
                  Stack(
                    children: [
                      Positioned(
                        child: Container(
                          height: MediaQuery.sizeOf(context).height / 7,
                          width: MediaQuery.sizeOf(context).width,
                          color: Colors.grey[200],
                        ),
                      ),
                      Positioned(
                        top: 0,
                        left: MediaQuery.sizeOf(context).width / 3,
                        child: Container(
                          height: MediaQuery.sizeOf(context).height / 7,
                          width: MediaQuery.sizeOf(context).width / 3,
                          color: Colors.grey,
                          child: const Center(child: Text("150 x 150")),
                        ),
                      ),
                    ],
                  ),
                ],
              );
            }
          },
        ),
      ),
    );
  }
}











/*



*/