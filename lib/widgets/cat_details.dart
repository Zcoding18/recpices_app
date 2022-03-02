import 'package:flutter/material.dart';

class CategoryDetails extends StatelessWidget {
  //const CategoryDetails({Key? key}) : super(key: key);
  final String id;
  final String title;
  final Color color;

  CategoryDetails(this.id, this.title, this.color);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Container(
        //padding: EdgeInsets.all(20),
        child: Text(
          "This page contaon Catory Details",
          style: Theme.of(context).textTheme.bodyText1,
        ),
      ),
    );
  }
}
