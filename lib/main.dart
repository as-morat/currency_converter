import 'package:flutter/material.dart';

import 'Pages/currency_converter_user_interface.dart';


void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Currency_Converter_User_Interface(),
    );
  }

}

