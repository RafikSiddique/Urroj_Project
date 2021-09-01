import 'package:flutter/material.dart';
import 'package:urooj_academy/utils/routes.dart';
//import 'package:urooj_academy_app/utils/routes.dart';

class Homepagee extends StatelessWidget {
  const Homepagee({Key? key}) : super(key: key);

  get fit => null;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        body: SafeArea(
          child: Container(
            color: Colors.white,
            // width: 200.0,
            // height: 100.0,

            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 136, right: 70, left: 60),
                  child: Center(
                    child: Text(
                      "What Is Urooj Academy",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, right: 29, left: 45),
                  child: Text(
                    "Urooj Academy Is Unique Platform for Teachers,Students And Parents.Teacher Will Get Quality Content For Their Professional Development ",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(35.0),
                  child: Image.asset(
                    "assets/images/Second.png",
                    fit: BoxFit.cover,
                    height: 250,
                    width: 400,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 220),
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, MyRoutes.startingPage3);
                      },
                      style: ElevatedButton.styleFrom(
                          primary: Color(0xff1D5E4A),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                              side: BorderSide())),
                      child: Padding(
                        padding: const EdgeInsets.all(6),
                        child: Text(
                          "Next →	",
                        ),
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
