import 'package:flutter/material.dart';

class Categories extends StatefulWidget {
  const Categories({super.key});

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
          Container(
            height: 30,
            width: 30,
            child: Row(
              children: [
               ListView.builder(itemCount: 5, scrollDirection: Axis.horizontal, itemBuilder: (_, index) => Text('Item $index'),),
              ],
            ),
          ),
      ],),
    );
  }
}