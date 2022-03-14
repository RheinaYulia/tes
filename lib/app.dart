import 'package:flutter/material.dart';
import 'package:tes/parcel_app_theme.dart';
import 'package:tes/ui/screens/parcel_center_screen.dart';
import 'package:tes/ui/screens/screens.dart';
import 'package:tes/ui/widgets/widgets.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ParcelAppTheme.lightTheme,
      home: const Scaffold(
        body: ParcelCenterScreen(),
        bottomNavigationBar: MyBottomNavigationBar(),
      ),
    );
  }
}
