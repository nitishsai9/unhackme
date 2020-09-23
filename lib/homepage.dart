import 'package:unhackme/constants.dart';
import 'package:unhackme/fab.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'components/custom_card.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double appBarHeight = AppBar().preferredSize.height;
    final double navBarHeight = 100.0;
    final double extendedAppBarHeight = 50.0;
    final double topCardHeight = 175.0;
    return Scaffold(
      backgroundColor: kPurpleColor,
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 300.0,
                child: Stack(
                  children: [
                    Positioned(
                      top: -60.0,
                      left: -150.0,
                      child: CircleAvatar(
                        radius: 150.0,
                        backgroundColor: kAmberColor,
                      ),
                    ),
                    Positioned(
                      top: 110.0,
                      left: 0,
                      right: 0,
                      child: Text(
                        "UnHackMe ❤️",
                        textAlign: TextAlign.center,
                        style: kTitleStyle.copyWith(
                            fontSize: 25.0, color: Colors.white),
                      ),
                    ),
                    Positioned(
                      top: 150,
                      left: 0,
                      right: 0,
                      child: Image.asset(
                        "first.png",
                        height: 180.0,
                      ),
                    ),
                    Positioned(
                      bottom: 130.0,
                      right: -50.0,
                      child: CircleAvatar(
                        radius: 40.0,
                        backgroundColor: kRedColor,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity / 2,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25.0),
                      topRight: Radius.circular(25.0),
                    )),
                child: Column(
                  children: [
                    SizedBox(height: 35.0),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          FabButton(
                            color: kSaffron,
                            icon: FontAwesomeIcons.broadcastTower,
                            title: "News",
                          ),
                          FabButton(
                            color: kBlue,
                            icon: FontAwesomeIcons.info,
                            title: "About",
                          ),
                          FabButton(
                            color: kGreen,
                            icon: FontAwesomeIcons.share,
                            title: "Share",
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 25.0),
                    Container(
                      width: double.infinity,
                      height: 120.0,
                      margin: EdgeInsets.symmetric(horizontal: 18.0),
                      decoration: BoxDecoration(
                        color: kGreyAccentColor,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(15.0),
                          bottomLeft: Radius.circular(15.0),
                          bottomRight: Radius.circular(15.0),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 120.0,
                            height: 120.0,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                    color: kGreyAccentColor, blurRadius: 5.0),
                              ],
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(15.0),
                                bottomLeft: Radius.circular(15.0),
                                bottomRight: Radius.circular(15.0),
                              ),
                              image: DecorationImage(
                                image: AssetImage("first.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.all(12.0),
                              child: Column(
                                children: [
                                  Text("Safety and Health Topics",
                                      style: kTitleStyle),
                                  Spacer(),
                                  Text(
                                    "Read COVID-19 related articles, and how to prevent them.",
                                    style: kSubtitleStyle,
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 25.0),
                    Padding(
                      padding: EdgeInsets.only(
                          left: 20, right: 20, bottom: 20, top: 40),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                                List.generate(online_data_one.length, (index) {
                              return GestureDetector(
                                onTap: () {},
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 20),
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                          width: (MediaQuery.of(context)
                                                      .size
                                                      .width -
                                                  60) /
                                              2,
                                          height: 200,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: NetworkImage(
                                                      online_data_one[index]
                                                          ['img']),
                                                  fit: BoxFit.cover),
                                              borderRadius:
                                                  BorderRadius.circular(20))),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 25, right: 18, left: 18),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: <Widget>[
                                            Text(
                                              online_data_one[index]['title'],
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            SizedBox(
                                              height: 8,
                                            ),
                                            Text(
                                              online_data_one[index]['courses'],
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  color:
                                                      black.withOpacity(0.6)),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              );
                            }),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                                List.generate(online_data_two.length, (index) {
                              return GestureDetector(
                                onTap: () {},
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 20),
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                          width: (MediaQuery.of(context)
                                                      .size
                                                      .width -
                                                  60) /
                                              2,
                                          height: 160,
                                          decoration: BoxDecoration(
                                              color: primary,
                                              image: DecorationImage(
                                                  image: NetworkImage(
                                                      online_data_two[index]
                                                          ['img']),
                                                  fit: BoxFit.cover),
                                              borderRadius:
                                                  BorderRadius.circular(20))),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 25, right: 18, left: 18),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: <Widget>[
                                            Text(
                                              online_data_two[index]['title'],
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            SizedBox(
                                              height: 8,
                                            ),
                                            Text(
                                              online_data_two[index]['courses'],
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  color:
                                                      black.withOpacity(0.6)),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              );
                            }),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
