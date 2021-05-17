import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Balance extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          fixedColor: Colors.red,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.pie_chart),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.bar_chart),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_outline),
              label: '',
            ),
          ],
        ),
        appBar: AppBar(
          toolbarHeight: 120,
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          title: Padding(
            padding: EdgeInsets.only(top: 50.0, left: 16.0),
            child: Center(
              child: Column(
                children: [
                  Text(
                    'Balance',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    '\$1200.89',
                    style: TextStyle(
                      fontSize: 36.0,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        body: Padding(
          padding: EdgeInsets.all(
            16.0,
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.chevron_left,
                    size: 28.0,
                  ),
                  Text(
                    "April 2021",
                    style: TextStyle(fontSize: 18.0),
                  ),
                  Icon(
                    Icons.chevron_right,
                    size: 28.0,
                  ),
                ],
              ),
              SizedBox(
                height: 45,
              ),
              Container(
                child: Column(
                  children: [
                    ListTile(
                      title: Text(
                        "Home",
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold),
                      ),
                      leading: Stack(alignment: Alignment.center, children: [
                        CircleAvatar(
                          backgroundColor: Colors.yellow,
                        ),
                        Icon(
                          Icons.home,
                          color: Colors.white60,
                        )
                      ]),
                      trailing: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "\$321",
                            style: TextStyle(
                                fontSize: 14.0, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Clothes",
                            style:
                                TextStyle(fontSize: 12.0, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 18.0),
                      child: Divider(),
                    ),
                    ListTile(
                      title: Text(
                        "Purchases",
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold),
                      ),
                      leading: Stack(alignment: Alignment.center, children: [
                        CircleAvatar(
                          backgroundColor: Colors.purple,
                        ),
                        Icon(
                          Icons.local_offer,
                          color: Colors.white60,
                        )
                      ]),
                      trailing: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "\$522",
                            style: TextStyle(
                                fontSize: 14.0, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Products",
                            style:
                                TextStyle(fontSize: 12.0, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 18.0),
                      child: Divider(),
                    ),
                    ListTile(
                      title: Text(
                        "Transport",
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold),
                      ),
                      leading: Stack(alignment: Alignment.center, children: [
                        CircleAvatar(
                          backgroundColor: Colors.green.shade400,
                        ),
                        Icon(
                          Icons.emoji_emotions_outlined,
                          color: Colors.white60,
                        )
                      ]),
                      trailing: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "\$121",
                            style: TextStyle(
                                fontSize: 14.0, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Taxi",
                            style:
                                TextStyle(fontSize: 12.0, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 18.0),
                      child: Divider(),
                    ),
                    ListTile(
                      title: Text(
                        "Health",
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold),
                      ),
                      leading: Stack(alignment: Alignment.center, children: [
                        CircleAvatar(
                          backgroundColor: Colors.pink.shade400,
                        ),
                        Icon(
                          Icons.favorite,
                          color: Colors.white60,
                        )
                      ]),
                      trailing: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "\$736",
                            style: TextStyle(
                                fontSize: 14.0, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Treatment",
                            style:
                                TextStyle(fontSize: 12.0, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 18.0),
                      child: Divider(),
                    ),
                    ListTile(
                      title: Text(
                        "Fitness",
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold),
                      ),
                      leading: Stack(alignment: Alignment.center, children: [
                        CircleAvatar(
                          backgroundColor: Colors.blue.shade600,
                        ),
                        Icon(
                          Icons.run_circle_outlined,
                          color: Colors.white60,
                        )
                      ]),
                      trailing: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "\$324",
                            style: TextStyle(
                                fontSize: 14.0, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Traning",
                            style:
                                TextStyle(fontSize: 12.0, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 18.0),
                      child: Divider(),
                    ),
                    ListTile(
                      title: Text(
                        "Bills",
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold),
                      ),
                      leading: Stack(alignment: Alignment.center, children: [
                        CircleAvatar(
                          backgroundColor: Colors.blueAccent.shade100,
                        ),
                        Icon(
                          Icons.email_outlined,
                          color: Colors.white60,
                        )
                      ]),
                      trailing: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "\$842",
                            style: TextStyle(
                                fontSize: 14.0, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "utilities",
                            style:
                                TextStyle(fontSize: 12.0, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 18.0),
                      child: Divider(),
                    ),
                    ListTile(
                      title: Text(
                        "Restauran",
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold),
                      ),
                      leading: Stack(alignment: Alignment.center, children: [
                        CircleAvatar(
                          backgroundColor: Colors.blueAccent.shade100,
                        ),
                        Icon(
                          Icons.wine_bar,
                          color: Colors.white60,
                        )
                      ]),
                      trailing: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "\$649",
                            style: TextStyle(
                                fontSize: 14.0, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Dinner",
                            style:
                                TextStyle(fontSize: 12.0, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 24.0),
                      child: Center(
                        child: Text(
                          "see more",
                          style: TextStyle(fontSize: 16.0),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
