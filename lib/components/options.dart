import 'package:flutter/material.dart';

import '../home.dart';

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