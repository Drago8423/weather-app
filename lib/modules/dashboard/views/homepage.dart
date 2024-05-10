import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.menu),
                    color: Color(0xff363B64),
                  ),
                  Text(
                    "Berlin, Germany",
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
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(width: 9),
                    ...[1, 2, 3].map(
                      (e) => Container(
                        height: (MediaQuery.of(context).size.width - 51) *
                            205 /
                            324,
                        width: MediaQuery.of(context).size.width - 51,
                        padding: const EdgeInsets.all(22),
                        margin: EdgeInsets.symmetric(horizontal: 7),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                                colors: [
                                  Color(0xff3C6FD1),
                                  Color(0xff7CA9FF)
                                ])),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 12),
                            SizedBox(
                              height: 90,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Chance of rain",
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Color(0xffffffff)),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        "Partly Cloudy",
                                        style: TextStyle(
                                          fontSize: 24,
                                          color: Color(0xffffffff),
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Expanded(
                                    child: Image.asset(
                                      "assets/images/sun_cloud.png",
                                      fit: BoxFit.fitWidth,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.location_pin,
                                  color: Colors.white,
                                ),
                                SizedBox(width: 7),
                                Text(
                                  "Washington DC, USA",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            Expanded(child: SizedBox(height: 7)),
                            Row(
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "72",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 24,
                                          color: Colors.white,
                                          height: 1.2),
                                    ),
                                    Text(
                                      " ° F",
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.white),
                                    ),
                                  ],
                                ),
                                Expanded(child: SizedBox()),
                                SvgPicture.asset(
                                    "assets/icons/rain_cloud_icon.svg",
                                    colorFilter: ColorFilter.mode(
                                        Colors.white, BlendMode.srcIn),
                                    width: 16,
                                    height: 16),
                                SizedBox(width: 7),
                                Text(
                                  "10%",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white),
                                ),
                                Expanded(child: SizedBox()),
                                SvgPicture.asset("assets/icons/sun.svg",
                                    colorFilter: ColorFilter.mode(
                                        Colors.white, BlendMode.srcIn),
                                    width: 16,
                                    height: 16),
                                SizedBox(width: 7),
                                Text(
                                  "0.5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 12,
                                      color: Colors.white),
                                ),
                                Expanded(child: SizedBox()),
                                SvgPicture.asset("assets/icons/wind.svg",
                                    colorFilter: ColorFilter.mode(
                                        Colors.white, BlendMode.srcIn),
                                    width: 16,
                                    height: 16),
                                SizedBox(width: 7),
                                Text(
                                  "124 mp/h",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 9),
                  ],
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
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Image.asset("assets/images/news.png"),
                    ),
                    Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 24, vertical: 16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Here’s what to expect from \nTuesday weather forecast",
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xff363B64),
                                  fontWeight: FontWeight.w600),
                            ),
                            SizedBox(height: 16),
                            Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "14 minutes ago",
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Color(0xffA098AE)),
                                    ),
                                    Text(
                                      "WC Channel",
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: Color(0xff363B64)),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ],
                        )),
                  ],
                ),
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
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 20),
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
      ),
    );
  }
}
