


import 'package:flutter/cupertino.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

import 'Views/LoginPage.dart';

void main() async {

  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home:LoginPage(),
    );
  }
}





