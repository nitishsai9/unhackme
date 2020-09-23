import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const kPurpleColor = Color(0xFF564FF5);
const kRedColor = Color(0xFFFF505D);
const kAmberColor = Color(0xFFFFAD3D);
const kYellowAccentColor = Color(0xFFFFEFD9);
const kYellowColor = Color(0xFFFFDDB0);
const kGreyAccentColor = Color(0xFFEEFDFF);
const kGreen = Color(0xFF138808);
const kBlue = Color(0xFF000080);

const primary = Color(0xFF6E8AFA);
const white = Color(0xFFFFFFFF);
const black = Color(0xFF000000);
const grey = Color(0xFFF5F5F7);
const bgColor = Color(0xFFE5E5E5);
const yellow = Color(0xFFFFD073);
const green = Color(0xFF49CC96);
const redLight = Color(0xFFFFEDEE);

const kSaffron = Color(0xFFff9933);
var kTitleStyle = GoogleFonts.lato(
    textStyle: TextStyle(
  fontSize: 17.0,
  fontWeight: FontWeight.bold,
));

var kSubtitleStyle = GoogleFonts.lato(
  fontSize: 14.0,
  color: Colors.black38,
);

const List online_data_one = [
  {
    "id": "1",
    "title": "Scan Spyware",
    "courses": "",
    "img":
        "https://images.unsplash.com/photo-1586769852836-bc069f19e1b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80",
    "img_detail": "assets/images/marketing_detail.png"
  },
  {
    "id": "2",
    "title": "Have I Been Hacked",
    "courses": "",
    "img":
        "https://images.unsplash.com/photo-1600762516498-761775b86af7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80",
    "img_detail": "assets/images/photography_detail.png"
  }
];

const List online_data_two = [
  {
    "id": "3",
    "title": "Pwned Passwords",
    "courses": "",
    "img":
        "https://images.unsplash.com/photo-1600762516498-761775b86af7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80",
    "img_detail": "assets/images/ux_detail.png"
  },
  {
    "id": "4",
    "title": "Pwned Emails",
    "courses": "",
    "img":
        "https://images.unsplash.com/photo-1600762516498-761775b86af7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80",
    "img_detail": "assets/images/business_detail.png"
  }
];

const List course_content = [
  {
    "id": "1",
    "duration": "5:35 mins",
    "title": "Welcome to the Course",
    "isWatched": true
  },
  {
    "id": "2",
    "duration": "19:04 mins",
    "title": "Design Thinking - Intro",
    "isWatched": true
  },
  {
    "id": "3",
    "duration": "12:48 mins",
    "title": "Design Thinking Process",
    "isWatched": false
  },
  {
    "id": "4",
    "duration": "37:54 mins",
    "title": "Customer Perspective",
    "isWatched": false
  }
];
