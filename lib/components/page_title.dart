import 'package:flutter/material.dart';

class PageTitle extends StatelessWidget {
  final String pageTitle;
  const PageTitle({Key? key, required this.pageTitle}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
              padding: const EdgeInsets.fromLTRB(8.0, 10, 60, 20),
              child: Text(
                pageTitle,
                style: const TextStyle(fontSize: 25),
              ),
            );
  }
}