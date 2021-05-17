import 'package:flutter/material.dart';
import 'package:ui_practics/icons.dart';

class WeatherApp2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scrollbarTheme: ScrollbarThemeData().copyWith(
          thumbColor: MaterialStateProperty.all(Colors.white),
          trackBorderColor: MaterialStateProperty.all(Colors.white),
          trackColor: MaterialStateProperty.all(Colors.white),
        ),
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
                child: Icon(
                  Icons.settings_outlined,
                  size: 30,
                ),
              )
            ],
            title: TextButton(
              onPressed: () => Navigator.pop(context),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.chevron_left,
                    size: 34,
                    color: Colors.white,
                  ),
                  Text(
                    'Back',
                    style: TextStyle(
                      color: Colors.white,
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
                ],
              ),
            ),
            backgroundColor: Colors.transparent,
            elevation: 0.0,
          ),
          body: Container(
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30.0, right: 23),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "To day",
                        style: TextStyle(
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
                      Text(
                        "27 of April",
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
                    ],
                  ),
                ),
                SizedBox(
                  height: 32,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Container(
                    height: 155,
                    child: Expanded(
                      child: _myListView(),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 30.0, right: 32.0, bottom: 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("On this week",
                          style: TextStyle(fontSize: 24, color: Colors.white)),
                      Icon(
                        Icons.today,
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  height: 269,
                  child: Expanded(
                    child: _weatherList(),
                  ),
                ),
                SizedBox(height: 60),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.wb_sunny,
                      color: Colors.white,
                      size: 30,
                    ),
                    SizedBox(
                      width: 17,
                    ),
                    Text(
                      "AccuWeather",
                      style: TextStyle(color: Colors.white, fontSize: 18.0),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

Scrollbar _weatherList() {
  return Scrollbar(
    showTrackOnHover: true,
    thickness: 6,
    isAlwaysShown: true,
    radius: Radius.circular(10),
    child: ListView(
      itemExtent: 67,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Apr, 27",
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
            Container(
              alignment: Alignment.center,
              child: Stack(alignment: Alignment.center, children: [
                Image.asset(
                  'images/elip1.png',
                  height: 25,
                ),
                Image.asset('images/Ellip2.png'),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 40.0),
              child: Text("21°",
                  style: TextStyle(fontSize: 18, color: Colors.white)),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Apr, 28",
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
            Container(
              alignment: Alignment.center,
              child: Stack(alignment: Alignment.center, children: [
                Image.asset(
                  'images/Group650.png',
                  height: 120,
                  width: 120,
                ),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 40.0),
              child: Text("24°",
                  style: TextStyle(fontSize: 18, color: Colors.white)),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Apr, 29",
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
            Container(
              alignment: Alignment.center,
              child: Stack(alignment: Alignment.center, children: [
                Image.asset(
                  'images/elip1.png',
                  height: 25,
                ),
                Image.asset('images/Ellip2.png'),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 40.0),
              child: Text("27°",
                  style: TextStyle(fontSize: 18, color: Colors.white)),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Apr, 30",
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
            Container(
              alignment: Alignment.center,
              child: Stack(alignment: Alignment.center, children: [
                Image.asset(
                  'images/elip1.png',
                  height: 25,
                ),
                Image.asset('images/Ellip2.png'),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 40.0),
              child: Text("23°",
                  style: TextStyle(fontSize: 18, color: Colors.white)),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "May, 01",
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
            Container(
              alignment: Alignment.center,
              child: Stack(alignment: Alignment.center, children: [
                Image.asset(
                  'images/elip1.png',
                  height: 25,
                ),
                Image.asset('images/Ellip2.png'),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 40.0),
              child: Text("21°",
                  style: TextStyle(fontSize: 18, color: Colors.white)),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "May, 02",
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
            Container(
              alignment: Alignment.center,
              child: Stack(alignment: Alignment.center, children: [
                Image.asset(
                  'images/elip1.png',
                  height: 25,
                ),
                Image.asset('images/Ellip2.png'),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 40.0),
              child: Text("22°",
                  style: TextStyle(fontSize: 18, color: Colors.white)),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "May, 03",
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
            Container(
              alignment: Alignment.center,
              child: Stack(alignment: Alignment.center, children: [
                Image.asset(
                  'images/elip1.png',
                  height: 25,
                ),
                Image.asset('images/Ellip2.png'),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 40.0),
              child: Text("21°",
                  style: TextStyle(fontSize: 18, color: Colors.white)),
            ),
          ],
        ),
      ],
    ),
  );
}

ListView _myListView() {
  return ListView(
    shrinkWrap: false,
    scrollDirection: Axis.horizontal,
    itemExtent: 70,
    children: [
      Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        color: Colors.transparent,
        elevation: 0.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "29°C",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            Image.asset(
              'images/Group650.png',
            ),
            Text(
              "15.00",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
          ],
        ),
      ),
      Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        color: Colors.transparent,
        elevation: 0.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "24°C",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            Image.asset(
              'images/Group650.png',
            ),
            Text(
              "16.00",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
          ],
        ),
      ),
      Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
            side: BorderSide(color: Colors.white)),
        color: Colors.white30,
        elevation: 0.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "27°C",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            Image.asset(
              'images/Group650.png',
            ),
            Text(
              "17.00",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
          ],
        ),
      ),
      Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        color: Colors.transparent,
        elevation: 0.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "28°C",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            Image.asset(
              'images/Group650.png',
            ),
            Text(
              "18.00",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
          ],
        ),
      ),
      Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        color: Colors.transparent,
        elevation: 0.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "29°C",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            Image.asset(
              'images/Group650.png',
            ),
            Text(
              "19.00",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
          ],
        ),
      ),
      Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        color: Colors.transparent,
        elevation: 0.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "26°C",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            Image.asset(
              'images/Group650.png',
            ),
            Text(
              "20.00",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
          ],
        ),
      ),
      Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        color: Colors.transparent,
        elevation: 0.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "24°C",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            Image.asset(
              'images/Group650.png',
            ),
            Text(
              "21.00",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
          ],
        ),
      ),
    ],
  );
}
