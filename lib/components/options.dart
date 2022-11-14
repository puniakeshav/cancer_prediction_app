import 'package:flutter/material.dart';


class Option {
  final String text;
  final Widget nextPage;
  final Widget infoPage;

  const Option({required this.text,required this.nextPage,required this.infoPage});
}

class UnselectableOption {
  final String text;
  final Widget infoPage;

  const UnselectableOption({required this.text,required this.infoPage});
}

class OptionWithoutInfo {
  final String text;
  final Widget nextPage;

  const OptionWithoutInfo({required this.text,required this.nextPage});
}

class OptionWithTextOnly{
  final String text;
  const OptionWithTextOnly({required this.text});
}

class InfoItem{
  final String head;
  final String body;

  const InfoItem(required String head, {required this.head,required this.body});
}