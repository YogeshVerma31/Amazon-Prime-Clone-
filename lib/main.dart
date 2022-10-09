import 'package:amazon_prime_clone/pages/welcomePage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      systemNavigationBarColor: Colors.black, statusBarColor: Colors.black));
  runApp(const PrimeVideoMarketPlace());
}


class PrimeVideoMarketPlace extends StatelessWidget {
  const PrimeVideoMarketPlace({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Prime Video',
      theme: ThemeData(fontFamily: 'regular'),
      debugShowCheckedModeBanner: false,
      home: welcomePage(),
    );
  }
}
