import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:pasdika/pages/login_page.dart';
import 'package:pasdika/pages/mainmenu_page.dart';
import 'package:pasdika/pages/detailmakanan_page.dart';

class Routes {
  static const String login = "/login";
  static const String mainMenu = "/mainmenu";
  static const String detailmakanan = "/detailmakanan";

static final myPages = [
    GetPage(name: login, page: () => LoginPage()),
    GetPage(name: mainMenu, page: () => const MainMenuPage()),
    GetPage(name: detailmakanan, page: () => DetailMakananPage()),

  ];
}