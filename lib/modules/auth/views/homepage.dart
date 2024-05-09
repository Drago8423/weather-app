import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffC4C4C4),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.menu),
                    color: Color(0xff363B64),
                  ),
                  Text(
                    "Berlin,Germany",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff363B64)),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.search),
                    color: Color(0xff363B64),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 205,
                      width: 324,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: LinearGradient(
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              colors: [Color(0xff3C6FD1), Color(0xff7CA9FF)])),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 20, horizontal: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Chance of rain",
                              style: TextStyle(
                                  fontSize: 14, color: Color(0xffffffff)),
                            ),
                            Row(
                              children: [
                                Text(
                                  "Partly Cloudy",
                                  style: TextStyle(
                                    fontSize: 24,
                                    color: Color(0xffffffff),
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Image.asset(
                                  "assests/images/sun_cloud.png",
                                  width: 57,
                                  height: 50,
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      height: 205,
                      width: 324,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: LinearGradient(
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              colors: [Color(0xff3C6FD1), Color(0xff7CA9FF)])),
                    ),
                    SizedBox(width: 20),
                    Container(
                      height: 205,
                      width: 324,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: LinearGradient(
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              colors: [Color(0xff3C6FD1), Color(0xff7CA9FF)])),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Text(
                "News",
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xff363B64),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset("assets/images/news.png"),
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Text(
                          "Here’s what to expect from \nTuesday weather forecast",
                          style: TextStyle(
                              fontSize: 16,
                              color: Color(0xff363B64),
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      SizedBox(height: 5),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 15, vertical: 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "14 minutes ago",
                                  style: TextStyle(
                                      fontSize: 10, color: Color(0xffA098AE)),
                                ),
                                Text(
                                  "WC Channel",
                                  style: TextStyle(
                                      fontSize: 12, color: Color(0xff363B64)),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  )),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Text(
                "Forecast",
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xff363B64),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                height: 205,
                width: 350,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Partly Cloudly",
                        style:
                            TextStyle(color: Color(0xffA098AE), fontSize: 14),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "August, 10th 2020",
                            style: TextStyle(
                                color: Color(0xff363B64),
                                fontSize: 16,
                                fontWeight: FontWeight.w600),
                          ),
                          IconButton(onPressed: () {}, icon: Icon(Icons.menu))
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "2 PM",
                            style: TextStyle(
                                fontSize: 12, color: Color(0xffA098AE)),
                          ),
                          Text(
                            "2 PM",
                            style: TextStyle(
                                fontSize: 12, color: Color(0xffA098AE)),
                          ),
                          Text(
                            "3 PM",
                            style: TextStyle(
                                fontSize: 12, color: Color(0xffA098AE)),
                          ),
                          Text(
                            "4 PM",
                            style: TextStyle(
                                fontSize: 12, color: Color(0xffA098AE)),
                          ),
                          Text(
                            "5 PM",
                            style: TextStyle(
                                fontSize: 12, color: Color(0xffA098AE)),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            "assets/images/72F.png",
                            width: 30.94,
                            height: 30,
                          ),
                          Image.asset(
                            "assets/images/70F.png",
                            width: 30.94,
                            height: 30,
                          ),
                          Image.asset(
                            "assets/images/69F.png",
                            width: 30.94,
                            height: 30,
                          ),
                          Image.asset(
                            "assets/images/75F.png",
                            width: 30.94,
                            height: 30,
                          ),
                          Image.asset(
                            "assets/images/76F.png",
                            width: 30.94,
                            height: 30,
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "72°F",
                            style: TextStyle(
                                fontSize: 14, color: Color(0xff363B64)),
                          ),
                          Text(
                            "70°F",
                            style: TextStyle(
                                fontSize: 14, color: Color(0xff363B64)),
                          ),
                          Text(
                            "69°F",
                            style: TextStyle(
                                fontSize: 14, color: Color(0xff363B64)),
                          ),
                          Text(
                            "75°F",
                            style: TextStyle(
                                fontSize: 14, color: Color(0xff363B64)),
                          ),
                          Text(
                            "76°F",
                            style: TextStyle(
                                fontSize: 14, color: Color(0xff363B64)),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }
}
