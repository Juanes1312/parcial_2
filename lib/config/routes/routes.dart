import 'package:flutter/material.dart';
import '../../views/screens/client_list_screen.dart';

class Routes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    return MaterialPageRoute(builder: (_) => ClientListScreen());
  }
}
