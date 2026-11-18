import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:pasdika/menu/feat.page.dart';
import 'package:pasdika/menu/home.page.dart';
import 'package:pasdika/menu/profile.page.dart';


class MainMenuController extends GetxController {
  final RxInt selectedIndex = 0.obs;

  void changePage(int index) {
    selectedIndex.value = index;
  }

  // dibuat sekali saja supaya halaman tidak dibuat ulang tiap ganti tab
  final List<Widget> listPages = [
    HomePage(),
    Featpage(),
    const ProfilePage(),
  ];
}
