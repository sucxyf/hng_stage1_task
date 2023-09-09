import 'package:flutter/material.dart';
import 'package:hng_stage1_task/navigation.dart';
import 'package:hng_stage1_task/screens/destop_view.dart';
import 'package:hng_stage1_task/screens/mobile_view.dart';
import 'package:hng_stage1_task/screens/tab_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "PIM",
        debugShowCheckedModeBanner: false,
        
        home: NavigationKey(
          DesktopView1: DeskTop(),
          TabletView1: TabView(),
          MobileView1: MobileView(),
        ))
        ;
  }
}