import 'package:flutter/material.dart';
import './categories_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeliMeals',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        accentColor: Colors.amber,
        canvasColor: Color.fromRGBO(255, 254, 229, 1),
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
              bodyText1: TextStyle(color: Colors.black),
              bodyText2: TextStyle(color: Colors.brown),
              titleMedium: TextStyle(
                  fontSize: 20,
                  fontFamily: 'RobotCodense',
                  fontWeight: FontWeight.bold),
            ),
      ),
    );

    home:
    CategoriesScreen();
  }
}
