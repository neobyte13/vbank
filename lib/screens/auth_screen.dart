import 'package:flutter/material.dart';
import 'package:vbank/widgets/auth_body.dart';

class AuthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: <Widget>[
            Image(
              image: AssetImage("assets/images/auth_bg.jpg"),
              width: width,
              height: height,
              fit: BoxFit.cover,
            ),
            AuthBody(),
            SizedBox(height: 60.0),
            Positioned(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: EdgeInsets.only(
                      right: 8.0, left: 8.0, top: 10.0, bottom: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Open an Account',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'Sign up',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
