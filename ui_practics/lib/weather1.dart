import 'package:flutter/material.dart';
import 'package:ui_practics/icons.dart';

class WeatherApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Overpass",
      ),
      home: Padding(
        padding: const EdgeInsets.only(top: 16.0),
        child: Scaffold(
          backgroundColor: Color(0xFF4A91FF),
          appBar: AppBar(
            actions: [
              Padding(
                padding: const EdgeInsets.only(right: 16.0),
                child: Icon(MyFlutterApp.notif),
              )
            ],
            backgroundColor: Colors.transparent,
            elevation: 0.0,
            leading: Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Icon(Icons.place_outlined),
            ),
            title: Row(
              children: [
                Text(
                  "Bishkek",
                  style: TextStyle(
                    fontSize: 24,
                    shadows: <Shadow>[
                      Shadow(
                        offset: Offset(0.0, 4.0),
                        blurRadius: 3.0,
                        color: Color.fromARGB(70, 0, 0, 0),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 25,
                ),
                Icon(Icons.expand_more),
              ],
            ),
          ),
          body: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color(0xFF4A91FF),
                Color(0xFF4A91FF),
              ],
            )),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 5,
                ),
                Container(
                  alignment: Alignment.center,
                  child: Stack(alignment: Alignment.center, children: [
                    Image.asset('images/elip1.png'),
                    Image.asset('images/Ellip2.png'),
                  ]),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 24.0, right: 24.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                        side: BorderSide(color: Colors.white)),
                    color: Color.fromARGB(60, 255, 255, 255),
                    elevation: 0.0,
                    child: IntrinsicHeight(
                      child: Center(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 17.0,
                            ),
                            Text(
                              'Today, 17 of May',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18.0,
                                shadows: <Shadow>[
                                  Shadow(
                                    offset: Offset(0.0, 4.0),
                                    blurRadius: 3.0,
                                    color: Color.fromARGB(70, 0, 0, 0),
                                  ),
                                ],
                              ),
                            ),
                            Stack(
                                alignment: AlignmentDirectional.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(18.0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          '22',
                                          style: TextStyle(
                                            fontSize: 100.0,
                                            color: Colors.white,
                                            shadows: <Shadow>[
                                              Shadow(
                                                offset: Offset(0.0, 4.0),
                                                blurRadius: 18.0,
                                                color:
                                                    Color.fromARGB(70, 0, 0, 0),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          '°',
                                          style: TextStyle(
                                            fontSize: 72.0,
                                            color: Colors.white,
                                            shadows: <Shadow>[
                                              Shadow(
                                                offset: Offset(0.0, 4.0),
                                                blurRadius: 3.0,
                                                color:
                                                    Color.fromARGB(70, 0, 0, 0),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    top: 120,
                                    child: Text(
                                      'Sunny',
                                      style: TextStyle(
                                        fontFamily: 'Overpass',
                                        color: Colors.white,
                                        fontSize: 24.0,
                                        shadows: <Shadow>[
                                          Shadow(
                                            offset: Offset(0.0, 4.0),
                                            blurRadius: 3.0,
                                            color: Color.fromARGB(70, 0, 0, 0),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ]),
                            SizedBox(
                              height: 32,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 65.0),
                              child: Column(
                                children: [
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Icon(
                                        MyFlutterApp.wind,
                                        color: Colors.white,
                                      ),
                                      SizedBox(
                                        width: 22.0,
                                      ),
                                      Text(
                                        'Wind',
                                        style: TextStyle(
                                            fontSize: 18.0,
                                            color: Colors.white),
                                      ),
                                      SizedBox(
                                        width: 11.0,
                                      ),
                                      Text(
                                        '|',
                                        style: TextStyle(
                                            fontSize: 18.0,
                                            color: Colors.white),
                                      ),
                                      SizedBox(
                                        width: 20.0,
                                      ),
                                      Text(
                                        '15 km/h',
                                        style: TextStyle(
                                            fontSize: 18.0,
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 23,
                                  ),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Icon(
                                        MyFlutterApp.vector,
                                        color: Colors.white,
                                      ),
                                      SizedBox(
                                        width: 22.0,
                                      ),
                                      Text(
                                        'Rain ',
                                        style: TextStyle(
                                            fontSize: 18.0,
                                            color: Colors.white),
                                      ),
                                      SizedBox(
                                        width: 11.0,
                                      ),
                                      Text(
                                        '|',
                                        style: TextStyle(
                                            fontSize: 18.0,
                                            color: Colors.white),
                                      ),
                                      SizedBox(
                                        width: 20.0,
                                      ),
                                      Text(
                                        '26%',
                                        style: TextStyle(
                                            fontSize: 18.0,
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 30,
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 83,
                  ),
                  child: TextButton(
                    onPressed: () => Navigator.pushNamed(context, "/wheater2"),
                    child: Card(
                      child: IntrinsicHeight(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                "weekly forecast",
                                style: TextStyle(
                                    color: Color(0xFF444E72), fontSize: 16.0),
                              ),
                              Icon(
                                Icons.expand_less,
                                color: Color(0xFF444E72),
                              )
                            ],
                          ),
                        ),
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
