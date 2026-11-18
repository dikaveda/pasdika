import 'package:get/get.dart';
import 'package:pasdika/menu/home.page.dart';
import 'package:pasdika/menu/feat.page.dart';
import 'package:pasdika/menu/profile.page.dart';

class MenuDrawerController extends GetxController {
  // Index untuk menandai menu aktif
  var currentIndex = 0.obs;

  // Daftar halaman yang akan ditampilkan
  final pages = [
    HomePage(),
    Featpage(),
    const ProfilePage(),
  ];

  // Method untuk mengganti halaman dan menutup drawer
  void changePage(int index) {
    currentIndex.value = index;
    Get.back(); // Menutup drawer setelah menu dipilih
  }
}
