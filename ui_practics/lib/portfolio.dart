import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Portfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [
            Padding(
              padding: const EdgeInsets.only(top: 50.0, right: 16.0),
              child: Icon(
                Icons.settings_outlined,
                color: Colors.grey,
                size: 30.0,
              ),
            )
          ],
          toolbarHeight: 120,
          automaticallyImplyLeading: false,
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          title: Padding(
            padding: EdgeInsets.only(top: 50.0, left: 16.0),
            child: Text(
              'Portfolio',
              style: TextStyle(
                fontSize: 32.0,
                color: Colors.black,
              ),
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          fixedColor: Colors.red,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.dashboard_outlined),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.sync_outlined),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_outline),
              label: '',
            ),
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 28.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "View all",
                    style: TextStyle(color: Colors.red, fontSize: 14.0),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListView(
                  itemExtent: 88,
                  children: [
                    Column(
                      children: [
                        ListTile(
                          subtitle: Text(
                            "+1,6%",
                            style: TextStyle(color: Colors.grey),
                          ),
                          title: Text(
                            "Bitcoin",
                            style: TextStyle(fontSize: 24.0),
                          ),
                          leading:
                              Stack(alignment: Alignment.center, children: [
                            Image.asset(
                              'images/Vector-1.png',
                            ),
                            Image.asset(
                              'images/Rectangle2.1.png',
                            ),
                          ]),
                          trailing: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "\$29,2313",
                                style: TextStyle(fontSize: 16.0),
                              ),
                              Text(
                                "2.73 BTC",
                                style: TextStyle(
                                    fontSize: 12.0, color: Colors.grey),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18.0),
                          child: Divider(),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        ListTile(
                          subtitle: Text(
                            "+1,6%",
                            style: TextStyle(color: Colors.grey),
                          ),
                          title: Text(
                            "LiteCoin",
                            style: TextStyle(fontSize: 24.0),
                          ),
                          leading:
                              Stack(alignment: Alignment.center, children: [
                            Image.asset(
                              'images/Vector.png',
                            ),
                            Image.asset(
                              'images/Rectangle2.3.png',
                            ),
                          ]),
                          trailing: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "\$29,2313",
                                style: TextStyle(fontSize: 16.0),
                              ),
                              Text(
                                "2.73 BTC",
                                style: TextStyle(
                                    fontSize: 12.0, color: Colors.grey),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18.0),
                          child: Divider(),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        ListTile(
                          subtitle: Text(
                            "+1,6%",
                            style: TextStyle(color: Colors.grey),
                          ),
                          title: Text(
                            "Ethereum",
                            style: TextStyle(fontSize: 24.0),
                          ),
                          leading:
                              Stack(alignment: Alignment.center, children: [
                            Image.asset(
                              'images/path0.png',
                            ),
                            Image.asset(
                              'images/Rectangle2.2.png',
                            ),
                          ]),
                          trailing: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "\$29,2313",
                                style: TextStyle(fontSize: 16.0),
                              ),
                              Text(
                                "2.73 BTC",
                                style: TextStyle(
                                    fontSize: 12.0, color: Colors.grey),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18.0),
                          child: Divider(),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        ListTile(
                          subtitle: Text(
                            "+1,6%",
                            style: TextStyle(color: Colors.grey),
                          ),
                          title: Text(
                            "Ripple",
                            style: TextStyle(fontSize: 24.0),
                          ),
                          leading:
                              Stack(alignment: Alignment.center, children: [
                            Image.asset(
                              'images/XRP.png',
                            ),
                            Image.asset(
                              'images/Rectangle2.2.png',
                            ),
                          ]),
                          trailing: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "\$29,2313",
                                style: TextStyle(fontSize: 16.0),
                              ),
                              Text(
                                "2.73 BTC",
                                style: TextStyle(
                                    fontSize: 12.0, color: Colors.grey),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18.0),
                          child: Divider(),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        ListTile(
                          subtitle: Text(
                            "+1,6%",
                            style: TextStyle(color: Colors.grey),
                          ),
                          title: Text(
                            "Ripple",
                            style: TextStyle(fontSize: 24.0),
                          ),
                          leading:
                              Stack(alignment: Alignment.center, children: [
                            Image.asset(
                              'images/XRP.png',
                            ),
                            Image.asset(
                              'images/Rectangle2.2.png',
                            ),
                          ]),
                          trailing: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "\$29,2313",
                                style: TextStyle(fontSize: 16.0),
                              ),
                              Text(
                                "2.73 BTC",
                                style: TextStyle(
                                    fontSize: 12.0, color: Colors.grey),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18.0),
                          child: Divider(),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        ListTile(
                          subtitle: Text(
                            "+1,6%",
                            style: TextStyle(color: Colors.grey),
                          ),
                          title: Text(
                            "Ripple",
                            style: TextStyle(fontSize: 24.0),
                          ),
                          leading:
                              Stack(alignment: Alignment.center, children: [
                            Image.asset(
                              'images/XRP.png',
                            ),
                            Image.asset(
                              'images/Rectangle2.2.png',
                            ),
                          ]),
                          trailing: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "\$29,2313",
                                style: TextStyle(fontSize: 16.0),
                              ),
                              Text(
                                "2.73 BTC",
                                style: TextStyle(
                                    fontSize: 12.0, color: Colors.grey),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18.0),
                          child: Divider(),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
