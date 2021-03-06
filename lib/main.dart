import 'package:flutter/material.dart';
import 'package:suggestion_search_bar/suggestion_search_bar.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SearchBarDemo(),
    );
  }
}

class SearchBarDemo extends StatefulWidget {
  @override
  _SearchBarDemoState createState() => _SearchBarDemoState();
}

class _SearchBarDemoState extends State<SearchBarDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SearchBar(
          prefixIcon: Icon(Icons.search), 
          suffixIcon: Icon(Icons.tune), 
          suggestions: [
            'Youtube',
            'Yahoo',
            'Ymail',
            'YShopping',
            'ETC...',
          ], 
          hintText: 'Search...',
          body: Center(
            child:Image.asset('assets/cool.gif') ,
          ),
      ),
    );
  }
  
}








