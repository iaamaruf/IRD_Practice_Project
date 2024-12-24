import 'package:get/get.dart';
import '../../features/presentation/pages/DetailsPage.dart';
import '../../features/presentation/pages/HomePage.dart';
import '../../features/presentation/widgets/Menu.dart';

class AppPages {
  static const initial = '/';

  static final routes = [
    GetPage(name: '/', page: () => HomePage()),
    GetPage(name: '/details', page: () => DetailsPage()),
    GetPage(name: '/menu', page: () => MenuPage()),
  ];
}
