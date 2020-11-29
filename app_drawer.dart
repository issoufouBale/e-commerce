import 'package:flutter/material.dart';
import 'package:shop_app/widgets/About.dart';
import 'package:shop_app/widgets/profile.dart';
import '../screens/orders_screen.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          AppBar(
            title: Text('Welcome'),
            automaticallyImplyLeading: false,
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.shop),
            title: Text('Shop'),
            onTap: () {
              Navigator.of(context).pushReplacementNamed('/');
            },
          ),
          ListTile(
            leading: Icon(Icons.payment),
            title: Text('Orders'),
            onTap: () {
              Navigator.of(context).pushReplacementNamed(OrdersScreen.routeName);
            },
          ),
          ListTile(
            leading: Icon(Icons.person_pin),
            title: Text('Profile'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ProfileUI2()),
              );


            },
          ),
          ListTile(
            leading: Icon(Icons.info_outline),
            title: Text('About us'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => about()),
              );


            },
          ),

        ],
      ),
    );
  }
}
