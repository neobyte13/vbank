import 'package:flutter/material.dart';
import 'package:vbank/screens/auth_screen.dart';
import 'package:vbank/screens/banking_home.dart';

class SideDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
            onTap: () => {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => BankingHome(),
                ),
              )
            },
          ),
          ListTile(
            leading: Icon(Icons.compare_arrows),
            title: Text('Send Money'),
            onTap: () => {Navigator.of(context).pop()},
          ),
          ListTile(
            leading: Icon(Icons.add_to_home_screen),
            title: Text('Receive Money'),
            onTap: () => {Navigator.of(context).pop()},
          ),
          ListTile(
            leading: Icon(Icons.sim_card),
            title: Text('Mobile Top-up'),
            onTap: () => {Navigator.of(context).pop()},
          ),
          Align(
            alignment: FractionalOffset.bottomCenter,
            child: ListTile(
                leading: Icon(Icons.exit_to_app),
                title: Text('Sign Out'),
                onTap: () => {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (context) => AuthScreen(),
                      )),
                    }),
          ),
        ],
      ),
    );
  }
}
