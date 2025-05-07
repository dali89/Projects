import 'package:flutter/material.dart';

class Shirt2 extends StatelessWidget {
  const Shirt2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: Transform.translate(
                    offset: Offset(-42, -53),
                    child: Container(
                      width: 400,
                      height: 300,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/img3.png"),
                        ),
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0, -83),
                  child: Row(
                    children: [
                      Text(
                        "Nike",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(width: 20),
                      Text(
                        "Jordon",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(width: 20),
                      Text(
                        "Doli",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(width: 20),
                      Text(
                        "Doli",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 100,
                        height: 200,
                        color: Colors.blue,
                      ),
                      SizedBox(width: 10),
                      Container(
                        width: 100,
                        height: 400,
                        color: Colors.green,
                      ),
                      SizedBox(width: 20),
                      Container(
                        width: 100,
                        height: 400,
                        color: Colors.green,
                      ),
                      SizedBox(width: 20),
                      Container(
                        width: 100,
                        height: 400,
                        color: Colors.green,
                      ),
                    ],
                  ),
                ),
                Text(
                  "Doli",
                  style: TextStyle(fontSize: 32),
                ),
                Row(
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SizedBox(width: 20),
                          Container(
                            width: 200,
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(35)),
                              border: Border.all(
                                color: Colors.black,
                                width: 2.0,
                              ),
                            ),
                            child: Container(
                              width: 150,
                              height: 100,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/shoe3.png"),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            width: 200,
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(35)),
                              border: Border.all(
                                color: Colors.black,
                                width: 2.0,
                              ),
                            ),
                            child: Container(
                              width: 150,
                              height: 100,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/shoe3.png"),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            width: 200,
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(35)),
                              border: Border.all(
                                color: Colors.black,
                                width: 2.0,
                              ),
                            ),
                            child: Container(
                              width: 150,
                              height: 100,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/shoe3.png"),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            width: 200,
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(35)),
                              border: Border.all(
                                color: Colors.black,
                                width: 2.0,
                              ),
                            ),
                            child: Container(
                              width: 150,
                              height: 100,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/shoe3.png"),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Text(
                  "Doli",
                  style: TextStyle(fontSize: 32),
                ),
                Row(
                  children: [
                    Container(),
                    Container(),
                    Container(),
                    Container(),
                    Container(),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
