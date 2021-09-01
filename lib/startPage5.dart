import 'package:flutter/material.dart';
import 'package:urooj_academy/utils/routes.dart';
//import 'package:urooj_academy_app/utils/routes.dart';

class StratPage5 extends StatelessWidget {
  const StratPage5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        backgroundColor: const Color.fromRGBO(29, 94, 74, 0.12),
        body: SafeArea(
          child: Container(
            color: Colors.white,
            // width: 200.0,
            // height: 100.0,

            child: Column(children: [
              Padding(
                padding: const EdgeInsets.only(top: 131, right: 32, left: 32),
                child: Text(
                  "Reset Password",
                  style: TextStyle(fontSize: 30),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(35.0),
                child: Image.asset(
                  "assets/images/page5.png",
                  fit: BoxFit.cover,
                  height: 292,
                  width: 326,
                ),
              ),
              SizedBox(
                height: 34,
                width: 400,
                child: Padding(
                  padding: const EdgeInsets.only(right: 37, left: 37),
                  child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      fillColor: Colors.green,
                      labelText: "Email Address*",
                      border: new OutlineInputBorder(
                        borderRadius: new BorderRadius.circular(20.0),
                        borderSide: new BorderSide(),
                      ),
                    ),
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "Password cannot be empty";
                      } else if (value.length < 6) {
                        return "Password length should be atleast 6";
                      }

                      return null;
                    },
                  ),
                ),
              ),
              SizedBox(
                height: 55, //height of button
                width: 400, //width of button
                child: Padding(
                  padding: const EdgeInsets.only(top: 20, right: 37, left: 37),
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, MyRoutes.startingPage4);
                      },
                      style: ElevatedButton.styleFrom(
                          primary: Color(0xff1D5E4A),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                              side: BorderSide())),
                      child: Padding(
                        padding: const EdgeInsets.all(3),
                        child: Text("Login"),
                      )),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: TextButton(
                  style: ButtonStyle(
                    foregroundColor:
                        MaterialStateProperty.all<Color>(Colors.blue),
                  ),
                  onPressed: () {},
                  child: Padding(
                    padding: EdgeInsets.only(top: 15),
                    child: Text(
                      'Login Now',
                      style: TextStyle(fontSize: 15, color: Color(0xff1D5E4A)),
                    ),
                  ),
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
