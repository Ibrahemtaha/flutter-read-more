import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class myhomepage extends StatelessWidget {
  String content =
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Flutter Read more"),
          backgroundColor: Colors.green[700],
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(12),
            child: ReadMoreText(
              content,
              trimLines: 3,
              textAlign: TextAlign.justify,
              trimMode: TrimMode.Line,
              trimCollapsedText: " Show More ",
              trimExpandedText: " Show Less ",
              lessStyle: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.green[700],
              ),
              moreStyle: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.green[700],
              ),
              style: TextStyle(
                fontSize: 16,
                height: 2,
              ),
            ),
          ),
        ));
  }
}
//