import 'package:flutter/material.dart';

import 'Pages/currency_converter_material_page.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material_Page(),
    );
  }

}

