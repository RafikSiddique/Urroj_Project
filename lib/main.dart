import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:urooj_academy/homepage2.dart';
import 'package:urooj_academy/pages/blogpage.dart';
import 'package:urooj_academy/pages/classroom_page.dart';
import 'package:urooj_academy/pages/component_3D.dart';
import 'package:urooj_academy/pages/contact_us_page.dart';
import 'package:urooj_academy/pages/home_page.dart';
import 'package:urooj_academy/pages/homepagee.dart';
import 'package:urooj_academy/pages/podecastpage.dart';
import 'package:urooj_academy/pages/poetpage.dart';
import 'package:urooj_academy/pages/registration_page.dart';
import 'package:urooj_academy/pages/single_blog_page.dart';
import 'package:urooj_academy/pages/singlevedio.dart';
import 'package:urooj_academy/pages/singleworksheetpage.dart';
import 'package:urooj_academy/pages/widgets/starting_page3.dart';
import 'package:urooj_academy/podcastPage.dart';
import 'package:urooj_academy/startPage5.dart';
import 'package:urooj_academy/startingPage4.dart';
import 'package:urooj_academy/subClass.dart';
import 'package:urooj_academy/videosPage.dart';
import 'package:urooj_academy/worksheetsPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UROOJ ACADEMY',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: "/home1",
      routes: {
        "/Registration": (context) => RegistrationPage(),
        "/start": (context) => StartingPage3(),
        "/home1": (context) => HomePPage(),
        "/component": (context) => ComponentPage(),
        "/classroom": (context) => ClassroomPage(),
        "/single": (context) => SingleBlogPage(),
        "/blog": (context) => BlogPage(),
        "/start4": (context) => StartinPage4(),
        "/start5": (context) => StratPage5(),
        "/home2": (context) => HomePage2(),
        "/subclass": (context) => SubClass(),
        "/podcasts": (context) => PodcastsPage(),
        "/videopage": (context) => VideoPage(),
        "/worksheet": (context) => WorksheetPage(),
        "/presentation1": (context) => SingleWorksheet(),
        "/singlevideo": (context) => SingleVideo(),
        "/poetpage": (context) => PoetPage(),
        "/home3": (context) => Homepagee(),
        "/worksheet2": (context) => SingleWorksheet(),
        "/podcasts2": (context) => PodecastPage2(),
        "/contact": (context) => ContactusPage(),
      },
    );
  }
}
