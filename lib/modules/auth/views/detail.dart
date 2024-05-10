import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
class Detail extends StatefulWidget {
  const Detail({super.key});

  @override
  State<Detail> createState() => _DetailState();
}
class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffC4C4C4),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child: Stack(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 128),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: <Color>[
                              Color(0xFF3C6FD1),
                              Color(0xFF3C6FD1),
                              Color(0xFF7CA9FF)
                            ],
                            stops: <double>[0, 0, 1],
                          ),
                        ),
                        child: Container(
                          height: 363,
                          width: MediaQuery.of(context).size.width,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 10),
                                  child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: [
                                      IconButton(
                                      onPressed: () {},icon: Icon(Icons.arrow_back_ios_new),
                                      color: Colors.white,),
                                      Text(
                                        'Berlin, Germany',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.white
                                        ),
                                      ),
                                      Icon(Icons.menu,
                                      size: 16,
                                      color: Colors.white,),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment:
                                  CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: Container(
                                        margin: EdgeInsets.symmetric(vertical: 20),
                                        width: 101,
                                        height: 90,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/vector_1.png',
                                            ),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x401F244B),
                                              offset: Offset(0, 17.2),
                                              blurRadius: 14.2962808609,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Text("Partly Cloudy",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white
                                    ),),
                                    Text("Tuesday, 24 August 2020",style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.white
                                    ),)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(16, 0, 16, 24),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Details',
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  letterSpacing: 0.3,
                                  color: Color(0xFF363B64),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 1, 8),
                            child: Row(
                              mainAxisAlignment:
                              MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 7.9, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                        BorderRadius.circular(20),
                                        gradient: LinearGradient(
                                          begin: Alignment(0.979, -0.967),
                                          end: Alignment(-2.887, 2.633),
                                          colors: <Color>[
                                            Color(0xFFFFFFFF),
                                            Color(0x00FFFFFF)
                                          ],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding:
                                        EdgeInsets.fromLTRB(0, 18, 0, 18),
                                        child: Row(
                                          mainAxisAlignment:
                                          MainAxisAlignment.start,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  20, 1.7, 19.8, 1.7),
                                              width: 19.9,
                                              height: 36.7,
                                              child: SizedBox(
                                                width: 19.9,
                                                height: 36.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_32_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Column(
                                              mainAxisAlignment:
                                              MainAxisAlignment.start,
                                              crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      1, 0, 1, 8),
                                                  child: Align(
                                                    alignment:
                                                    Alignment.topLeft,
                                                    child: Text(
                                                      '72°',
                                                      style:
                                                      TextStyle(
                                                        fontWeight:
                                                        FontWeight.w400,
                                                        fontSize: 16,
                                                        height: 1,
                                                        letterSpacing: 0.3,
                                                        color:
                                                        Color(0xFF363B64),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Fahrenheit',
                                                  style: TextStyle(
                                                    fontWeight:
                                                    FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: 0.3,
                                                    color: Color(0xFFA098AE),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      gradient: LinearGradient(
                                        begin: Alignment(0.979, -0.967),
                                        end: Alignment(-2.887, 2.633),
                                        colors: <Color>[
                                          Color(0xFFFFFFFF),
                                          Color(0x00FFFFFF)
                                        ],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(
                                          19.8, 18, 0, 18),
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 3.3, 13.2, 3.3),
                                            width: 31.4,
                                            height: 33.3,
                                            child: SizedBox(
                                              width: 31.4,
                                              height: 33.3,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_29_x2.svg',
                                              ),

                                            ),
                                          ),
                                          Column(
                                            mainAxisAlignment:
                                            MainAxisAlignment.start,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0.3, 0, 0, 8),
                                                child: Text(
                                                  '134 mp/h',
                                                  style: TextStyle(
                                                    fontWeight:
                                                    FontWeight.w400,
                                                    fontSize: 16,
                                                    height: 1,
                                                    letterSpacing: 0.3,
                                                    color: Color(0xFF363B64),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 10.3, 0),
                                                child: Text(
                                                  'Pressure',
                                                  style: TextStyle(
                                                    fontWeight:
                                                    FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: 0.3,
                                                    color: Color(0xFFA098AE),
                                                  ),
                                                ),
                                              ),
                                            ],
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
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 7.9, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      gradient: LinearGradient(
                                        begin: Alignment(0.979, -0.967),
                                        end: Alignment(-2.887, 2.633),
                                        colors: <Color>[
                                          Color(0xFFFFFFFF),
                                          Color(0x00FFFFFF)
                                        ],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(
                                          15.2, 18, 0, 18),
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 4.3, 14.2, 4.3),
                                            width: 31,
                                            height: 31.3,
                                            child: SizedBox(
                                              width: 31,
                                              height: 31.3,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_21_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Column(
                                            mainAxisAlignment:
                                            MainAxisAlignment.start,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 0, 8),
                                                child: Align(
                                                  alignment:
                                                  Alignment.topLeft,
                                                  child: Text(
                                                    '0.2',
                                                    style:
                                                    TextStyle(
                                                      fontWeight:
                                                      FontWeight.w400,
                                                      fontSize: 16,
                                                      height: 1,
                                                      letterSpacing: 0.3,
                                                      color:
                                                      Color(0xFF363B64),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'UV Index',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.3,
                                                  letterSpacing: 0.3,
                                                  color: Color(0xFFA098AE),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.979, -0.967),
                                      end: Alignment(-2.887, 2.633),
                                      colors: <Color>[
                                        Color(0xFFFFFFFF),
                                        Color(0x00FFFFFF)
                                      ],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Container(
                                    padding:
                                    EdgeInsets.fromLTRB(16.5, 18, 0, 18),
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.start,
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              0, 3.3, 11.6, 3.3),
                                          width: 36.3,
                                          height: 33.3,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_47_x2.svg',
                                          ),
                                        ),
                                        Column(
                                          mainAxisAlignment:
                                          MainAxisAlignment.start,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 8),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  '48%',
                                                  style: TextStyle(
                                                    fontWeight:
                                                    FontWeight.w400,
                                                    fontSize: 16,
                                                    height: 1,
                                                    letterSpacing: 0.3,
                                                    color: Color(0xFF363B64),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Humidity',
                                              style: TextStyle(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.3,
                                                letterSpacing: 0.3,
                                                color: Color(0xFFA098AE),
                                              ),
                                            ),
                                          ],
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
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 16),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Tips',
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  height: 1.6,
                                  letterSpacing: 0.3,
                                  color: Color(0xFF363B64),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 5,),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: LinearGradient(
                                begin: Alignment(0.979, -0.967),
                                end: Alignment(-2.887, 2.633),
                                colors: <Color>[
                                  Color(0xFFFFFFFF),
                                  Color(0x00FFFFFF)
                                ],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '✨',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 32,
                                        height: 0.8,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                    Text(
                                      'Its ok to hangout with your friend!',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Color(0xFF363B64),
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
                  ],
                ),
                Positioned(
                  left: 16,
                  right: 16,
                  top: 275,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFFFFFFF)),
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                        begin: Alignment.bottomLeft,
                        end: Alignment.topLeft,
                        colors: <Color>[
                          Color(0xFFFFFFFF),
                          Color(0x33FFFFFF)
                        ],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: Container(
                      padding: EdgeInsets.all(16),
                      child: Stack(
                        children: [
                          SizedBox(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment:
                              CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      3.2, 0, 25.9, 32),
                                  child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        child: Text(
                                          'Yesterday',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            height: 1.3,
                                            letterSpacing: 0.3,
                                            color: Color(0xFF363B64),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Today',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          height: 1.3,
                                          letterSpacing: 0.3,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        'Tomorrow',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          height: 1.3,
                                          letterSpacing: 0.3,
                                          color: Color(0xFF363B64),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Column(
                                  children: [
                                    Container(
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment
                                            .spaceBetween,
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            child: Text(
                                              '2 PM',
                                              style:
                                              TextStyle(
                                                fontWeight:
                                                FontWeight.w300,
                                                fontSize: 12,
                                                color:
                                                Color(0xFFA098AE),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '3 PM',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w300,
                                              fontSize: 12,
                                              color: Color(0xFFA098AE),
                                            ),
                                          ),
                                          Text(
                                            '4 PM',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w300,
                                              fontSize: 12,
                                              color: Color(0xFFA098AE),
                                            ),
                                          ),
                                          Text(
                                            '5 PM',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w300,
                                              fontSize: 12,
                                              color: Color(0xFFA098AE),
                                            ),
                                          ),
                                          Text(
                                            '6 PM',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w300,
                                              fontSize: 12,
                                              color: Color(0xFFA098AE),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                        child: Row(
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
                                              "assets/images/75F.png",
                                              width: 30.94,
                                              height: 30,
                                            ),
                                            Image.asset(
                                              "assets/images/69F.png",
                                              width: 30.94,
                                              height: 30,
                                            ),
                                            Image.asset(
                                              "assets/images/76F.png",
                                              width: 30.94,
                                              height: 30,
                                            ),
                                          ],
                                        )
                                    ),
                                    Container(
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment
                                            .spaceBetween,
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            child: Text(
                                              '28°',
                                              style:
                                              TextStyle(
                                                fontWeight:
                                                FontWeight.w400,
                                                fontSize: 14,
                                                color:
                                                Color(0xFF363B64),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              '27°',
                                              style: TextStyle(
                                                fontWeight:
                                                FontWeight.w400,
                                                fontSize: 14,
                                                color: Color(0xFF363B64),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              '26°',
                                              style: TextStyle(
                                                fontWeight:
                                                FontWeight.w400,
                                                fontSize: 14,
                                                color: Color(0xFF363B64),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              '22°',
                                              style: TextStyle(
                                                fontWeight:
                                                FontWeight.w400,
                                                fontSize: 14,
                                                color: Color(0xFF363B64),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              '25°',
                                              style: TextStyle(
                                                fontWeight:
                                                FontWeight.w400,
                                                fontSize: 14,
                                                color: Color(0xFF363B64),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
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
        ),
      ),
    );
  }
}
