
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: Color(0xffC4C4C4),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              child: Row(
                children: [
            IconButton(
            onPressed: () {},icon: Icon(Icons.arrow_back_ios_new),
                  color: Colors.black),
                 SizedBox(width: 115,),
                 Text(
                   'Settings',
                   style: TextStyle(
                     fontWeight: FontWeight.w600,
                     fontSize: 16,
                     color: Color(0xFF363B64),
                   ),
                 ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Text(
                'Units',
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xFF363B64),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.979, -0.967),
                    end: Alignment(-2.887, 2.633),
                    colors: <Color>[Color(0xFFFFFFFF), Color(0x00FFFFFF)],
                    stops: <double>[0, 1],
                  ),
                borderRadius: BorderRadius.circular(20)
              ),
              margin: EdgeInsets.all(16),
              child: Container(
                padding: EdgeInsets.fromLTRB(24, 10, 24, 17),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 8, 8, 8),
                            child: SizedBox(
                              width: 195,
                              child: Text(
                                'Weather',
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  height: 1.1,
                                  letterSpacing: 0.3,
                                  color: Color(0xFF363B64),
                                ),
                              ),
                            ),
                          ),
                          ClipRect(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0x0F244BD6),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 0, 19.3, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(17, 8, 19.9, 8),
                                        child: Text(
                                          'C',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                            height: 1,
                                            letterSpacing: 0.3,
                                            color: Color(0xFFA098AE),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                                      child: Text(
                                        'F',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 16,
                                          height: 1,
                                          letterSpacing: 0.3,
                                          color: Color(0xFFA098AE),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 8, 8, 8),
                          child: SizedBox(
                            width: 177,
                            child: Text(
                              'Wind',
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                height: 1.1,
                                letterSpacing: 0.3,
                                color: Color(0xFF363B64),
                              ),
                            ),
                          ),
                        ),
                        ClipRect(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x0F244BD6),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: SizedBox(
                              width: 110,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(13, 8, 18, 8),
                                        child: Text(
                                          'Mil',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                            height: 1,
                                            letterSpacing: 0.3,
                                            color: Color(0xFFA098AE),
                                          ),
                                        ),
                                      ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                                    child: Text(
                                      'Km',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        height: 1,
                                        letterSpacing: 0.3,
                                        color: Color(0xFFA098AE),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 1.7, 24),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 40),
                    child: Text(
                      'Apps',
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xFF363B64),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFFFFFFF)),
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                        begin: Alignment(0.979, -0.967),
                        end: Alignment(-2.887, 2.633),
                        colors: <Color>[Color(0xFFFFFFFF), Color(0x00FFFFFF)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24, 19, 30, 23.1),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.2, 0, 0, 27.5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 15.7,
                                  height: 15.7,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_74_x2.svg',
                                  ),
                                ),
                                Text(
                                  'WeatherPro',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1.1,
                                    letterSpacing: 0.3,
                                    color: Color(0xFF363B64),
                                  ),
                                ),Icon(Icons.arrow_back_ios_new,
                                size: 16,
                                color: Colors.black,),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                  width: 16,
                                  height: 16,
                                  child: SizedBox(
                                    width: 16,
                                    height: 16,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_76_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'About Weather app',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1.1,
                                    letterSpacing: 0.3,
                                    color: Color(0xFF363B64),
                                  ),
                                ),
                                Icon(Icons.arrow_back_ios_new,
                                  size: 16,
                                  color: Colors.black,),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(1.3, 0, 0, 27),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 1.3, 17.3, 1.3),
                                  width: 13.3,
                                  height: 13.3,
                                  child: SizedBox(
                                    width: 13.3,
                                    height: 13.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_30_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Share ',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1.1,
                                    letterSpacing: 0.3,
                                    color: Color(0xFF363B64),
                                  ),
                                ),
                                Icon(Icons.arrow_back_ios_new,
                                  size: 16,
                                  color: Colors.black,),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 1.5),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                    child: SizedBox(
                                      width: 16,
                                      height: 16,
                                      child: SvgPicture.asset(
                                        'assets/vectors/bxbx_group_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Join with us',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      height: 1.1,
                                      letterSpacing: 0.3,
                                      color: Color(0xFF363B64),
                                    ),
                                  ),
                                  Icon(Icons.arrow_back_ios_new,
                                    size: 16,
                                    color: Colors.black,),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(1.3, 0, 0, 0),
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 2.5),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2.4, 17.3, 0.3),
                                    width: 13.3,
                                    height: 13.3,
                                    child: SizedBox(
                                      width: 13.3,
                                      height: 13.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_44_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Mobile data limit',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      height: 1.1,
                                      letterSpacing: 0.3,
                                      color: Color(0xFF363B64),
                                    ),
                                  ),
                                  Icon(Icons.arrow_back_ios_new,
                                    size: 16,
                                    color: Colors.black,),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFFFFFFF)),
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                        begin: Alignment(0.979, -0.967),
                        end: Alignment(-2.887, 2.633),
                        colors: <Color>[Color(0xFFFFFFFF), Color(0x00FFFFFF)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24, 15, 0, 23),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 28),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 280,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Review',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        height: 1.1,
                                        letterSpacing: 0.3,
                                        color: Color(0xFF363B64),
                                      ),
                                    ),
                                    Icon(Icons.arrow_back_ios_new,
                                      size: 16,
                                      color: Colors.black,),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 280,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Feedback',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      height: 1.1,
                                      letterSpacing: 0.3,
                                      color: Color(0xFF363B64),
                                    ),
                                  ),
                                  Icon(Icons.arrow_back_ios_new,
                                    size: 16,
                                    color: Colors.black,),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(25, 0, 25, 0),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Tell use about the experience with the app',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          letterSpacing: 0.3,
                          color: Color(0xFFA098AE),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}