import 'package:flutter/material.dart';
import 'package:urooj_academy/utils/routes.dart';
//import 'package:urooj_academy_app/utils/routes.dart';

class HomePPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 80),
              child: Center(
                  child: Text(
                "Urooj Academy",
                style: TextStyle(fontSize: 45, color: Colors.black),
              )),
            ),
            Padding(
              padding: EdgeInsets.only(left: 34, right: 34),
              child: Text(
                "\nAn Online Platform For Teachers To Get Quality Content!",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Image.asset(
                "assets/images/urooj.png",
                width: 400,
                height: 400,
              ),
            ),
            /*Padding(
              padding: EdgeInsets.only(left: 200),
              child: ElevatedButton(
                onPressed: () {},
                //child: TextButton(
                 //style: ButtonStyle(
                    
                  // backgroundColor:
                  //       MaterialStateProperty.all<Color>(Color(0xff1D5E4A)),
                  //   foregroundColor:
                  //      MaterialStateProperty.all<Color>(Color(0xff1D5E4A)),
                  // ),
                 // onPressed: () {},
                  child: Padding(
                    padding: EdgeInsets.all(2),
                    child: Wrap(
                        crossAxisAlignment: WrapCrossAlignment.center,
                        children: [
                          Text(
                            'Next',
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, right: 10),
                            child: Icon(
                              Icons.arrow_forward,
                              size: 40,
                              color: Colors.white,
                            ),
                          )
                        ]),
                  ),
                ),
              ),*/
            SizedBox(
              height: 55, //height of button
              width: 320, //width of button
              child: Padding(
                padding: EdgeInsets.only(top: 25, left: 220),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Color(0xff1D5E4A),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                            side: BorderSide())),
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.homePagee);
                    },
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text("Next"),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(3),
                          child: Icon(Icons.arrow_forward),
                        ),
                      ],
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
