import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          // ignore: sized_box_for_whitespace
          child: Column(
            children: [
              // ignore: sized_box_for_whitespace
              Container(
                width: double.infinity,
                height: 100.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      child: const Text(
                        'Discover',
                        style: TextStyle(
                          fontFamily: 'Quicksand',
                          fontWeight: FontWeight.w900,
                          fontSize: 35.0,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      color: Colors.white,
                      child: const ImageIcon(
                        AssetImage('imgs/avatar.png'),
                        size: 50,
                      ),
                    ),
                  ], // Children
                ),
              ),
              Container(
                margin: const EdgeInsets.all(10.0),
                width: 250.0,
                height: 300.0,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('imgs/img_match.jpeg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(10.0),
                          alignment: Alignment.center,
                          width: 130.0,
                          height: 30.0,
                          decoration: const BoxDecoration(
                            color: Colors.black54,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                          ),
                          child: const Text(
                            'She likes you!',
                            style: TextStyle(
                              fontFamily: 'Quicksand',
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 10),
                              child: const Text(
                                'Fulana, 20',
                                style: TextStyle(
                                  fontFamily: 'Quicksand',
                                  fontWeight: FontWeight.w900,
                                  fontSize: 20.0,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 10),
                              child: const Text(
                                'Sr. UX Designer at Tesla',
                                style: TextStyle(
                                  fontFamily: 'Quicksand',
                                  fontWeight: FontWeight.w900,
                                  fontSize: 10.0,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: const EdgeInsets.all(10.0),
                          alignment: Alignment.center,
                          width: 50.0,
                          height: 30.0,
                          decoration: const BoxDecoration(
                            color: Colors.black54,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                          ),
                          child: const Text(
                            '100mil',
                            style: TextStyle(
                              fontFamily: 'Quicksand',
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              // ignore: avoid_unnecessary_containers
              Container(
                margin: const EdgeInsets.all(10.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(10.0),
                        child: const ImageIcon(
                          AssetImage('imgs/red_ex.png'),
                          size: 30,
                          color: Colors.red,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10.0),
                        child: const ImageIcon(
                          AssetImage('imgs/heart.png'),
                          size: 60,
                          color: Colors.pink,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10.0),
                        child: const ImageIcon(
                          AssetImage('imgs/buble_chat.png'),
                          size: 30,
                          color: Colors.blue,
                        ),
                      ),
                    ]),
              ),
              Container(
                margin: const EdgeInsets.all(10.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(10.0),
                        child: const ImageIcon(
                          AssetImage('imgs/compass.png'),
                          size: 30,
                          color: Colors.pink,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10.0),
                        child: const ImageIcon(
                          AssetImage('imgs/heart.png'),
                          size: 30,
                          color: Colors.grey,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10.0),
                        child: const ImageIcon(
                          AssetImage('imgs/search.png'),
                          size: 30,
                          color: Colors.grey,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10.0),
                        child: const ImageIcon(
                          AssetImage('imgs/chat.png'),
                          size: 30,
                          color: Colors.grey,
                        ),
                      ),
                    ]),
              ),
            ], // Children
          ),
        ),
      ),
    );
  }
}

void main() => runApp(const MyApp());
