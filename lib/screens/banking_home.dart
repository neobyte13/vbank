import 'package:flutter/material.dart';

class BankingHome extends StatefulWidget {
  BankingHome({Key key}) : super(key: key);

  @override
  _BankingHomeState createState() => _BankingHomeState();
}

class _BankingHomeState extends State<BankingHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              IconButton(
                icon: Icon(
                  Icons.menu,
                ),
                onPressed: () {},
              ),
              Container(
                child: Image(
                  image: AssetImage("assets/images/Vbank_tiny.png"),
                  fit: BoxFit.fitWidth,
                ),
              ),
              IconButton(
                icon: Icon(Icons.person_rounded),
                onPressed: () {},
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              elevation: 10,
              color: Colors.white70,
              child: Container(
                height: MediaQuery.of(context).size.height * 0.25,
                width: MediaQuery.of(context).size.width * 0.75,
                child: Stack(
                  children: <Widget>[
                    Positioned(
                      child: Align(
                          alignment: FractionalOffset.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              '  NGN 820,000.56',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          )),
                    ),
                    Positioned(
                      child: Align(
                          alignment: FractionalOffset.bottomLeft,
                          child: Padding(
                            padding: EdgeInsets.all(15.0),
                            child: Text('Savings Account: ***2874'),
                          )),
                    ),
                    Positioned(
                      child: Align(
                        alignment: FractionalOffset.bottomRight,
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.add_circle),
                          color: Colors.yellow,
                          iconSize: 30,
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
    );
  }
}
