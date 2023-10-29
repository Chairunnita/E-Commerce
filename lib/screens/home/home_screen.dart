import 'package:flutter/material.dart';
import 'package:e_commerce/components/custom_bottom_nav_bar.dart';
import 'package:e_commerce/enums.dart';

import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/home";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.home),
    );
  }
}
