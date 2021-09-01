import 'package:flutter/material.dart';
import 'package:urooj_academy/utils/routes.dart';
//import 'package:urooj_academy_app/utils/routes.dart';

class StartingPage3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 40, right: 40, top: 90),
              child: Center(
                  child: Center(
                child: Center(
                  child: Text(
                    "Why It Is So \nGreat ?",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 45, color: Colors.black),
                  ),
                ),
              )),
            ),
            Text(
              "\nTeaching Learning Materials Like Classroom Presonalistions, Lesson plans,Activities And Much Mora.And it is All Free !",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            Padding(
              padding: EdgeInsets.only(left: 70, top: 20),
              child: Row(
                children: [
                  Icon(Icons.account_balance_wallet_rounded,
                      size: 60, color: Color(0xff1D5E4A)),
                  Padding(
                    padding: const EdgeInsets.only(left: 80),
                    child: Text(
                      "Total Free",
                      // textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30, color: Colors.black),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 70, top: 20),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 8),
                    child: Text(
                      "Visualization",
                      // textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30, color: Colors.black),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 30),
                    child: Icon(Icons.image_aspect_ratio_outlined,
                        size: 60, color: Color(0xff1D5E4A)),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 70, top: 20),
              child: Row(
                children: [
                  Icon(Icons.language, size: 60, color: Color(0xff1D5E4A)),
                  Padding(
                    padding: const EdgeInsets.only(left: 80),
                    child: Text(
                      "Language",
                      // textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30, color: Colors.black),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 70, top: 20),
              child: Row(
                children: [
                  //Icon(Icons.check, size: 50, color: Colors.green),
                  Padding(
                    padding: EdgeInsets.only(left: 8),
                    child: Text(
                      "Easy",
                      // textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30, color: Colors.black),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 100),
                    child:
                        Icon(Icons.check, size: 60, color: Color(0xff1D5E4A)),
                  ),
                ],
              ),
            ),
            /*Padding(
              padding: EdgeInsets.only(left: 200, top: 40),
              child: ElevatedButton(
                onPressed: () {},
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Color(0xff1D5E4A)),
                    /*foregroundColor:
                        MaterialStateProperty.all<Color>(Color(0xff1D5E4A)),*/
                  ),
                  onPressed: () {},
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 20,
                      right: 20,
                    ),
                    child: Wrap(
                        //crossAxisAlignment: WrapCrossAlignment.start,
                        children: [
                          Text(
                            'Register Now',
                            style: TextStyle(fontSize: 24, color: Colors.white),
                          ),
                        ]),
                  ),
                ),
              ),
            )*/
            SizedBox(
              height: 55, //height of button
              width: 200, //width of button
              child: Padding(
                padding: EdgeInsets.only(top: 25),
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.loginRoute);
                    },
                    style: ElevatedButton.styleFrom(
                        primary: Color(0xff1D5E4A),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                            side: BorderSide())),
                    child: Padding(
                      padding: const EdgeInsets.all(3),
                      child: Text("Register now"),
                    )),
              ),
            )
          ],
        ),
      ),
    );
  }
}
