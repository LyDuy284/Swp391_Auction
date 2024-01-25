import 'package:flutter/material.dart';
import 'package:swp391_auction_admin/screens/auction_admin_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Auction Estate Admin',
      initialRoute: '/',
      routes: {
        '/': (context) => AuctionAdminScreen(),
        // Add more routes as needed
      },
    );
  }
}

