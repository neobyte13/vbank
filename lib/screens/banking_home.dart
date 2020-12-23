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
      backgroundColor: Colors.grey[200],
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
              color: Colors.white60,
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
          SizedBox(height: MediaQuery.of(context).size.height * 0.05),
          Container(
            color: Colors.grey[50],
            child: Column(
              children: <Widget>[
                Align(
                  alignment: FractionalOffset.topLeft,
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('Banking Quick Links'),
                  ),
                ),
                Card(
                  child: Align(
                    alignment: FractionalOffset.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text('Send Money'),
                    ),
                  ),
                ),
                Card(
                  child: Align(
                    alignment: FractionalOffset.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text('Lifestyle'),
                    ),
                  ),
                ),
                Card(
                  child: Align(
                    alignment: FractionalOffset.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text('Transaction History'),
                    ),
                  ),
                ),
                Card(
                  child: Align(
                    alignment: FractionalOffset.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text('Quick Loans'),
                    ),
                  ),
                ),
                Card(
                  child: Align(
                    alignment: FractionalOffset.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text('Pay Bills'),
                    ),
                  ),
                ),
                Card(
                  child: Align(
                    alignment: FractionalOffset.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text('TV Subscription'),
                    ),
                  ),
                ),
                Card(
                  child: Align(
                    alignment: FractionalOffset.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text('Data and Mobile Topup'),
                    ),
                  ),
                ),
                Card(
                  child: Align(
                    alignment: FractionalOffset.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text('Foreign Curency Transfer'),
                    ),
                  ),
                ),
                Card(
                  child: Align(
                    alignment: FractionalOffset.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text('Click Credit'),
                    ),
                  ),
                ),
                Card(
                  child: Align(
                    alignment: FractionalOffset.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text('Electricity'),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
