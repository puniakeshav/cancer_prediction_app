import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'non_small_lung_cancer/nscl_clinical_symptoms_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  static const options = [
    OptionWithoutInfo(
      text: 'Non-Small CellLung Cancer',
      nextPage: NsclClinicalSymptomPage()),
      OptionWithoutInfo(
      text: 'Occult Primary',
      nextPage: HomePage()),
      OptionWithoutInfo(
      text: 'Ovarian Cancer/Fallopian Tube Cancer/Primary Peritoneal Cancer',
      nextPage: HomePage()),
      OptionWithoutInfo(
      text: 'Pancreatic Adenocarcinoma',
      nextPage: HomePage()),
      OptionWithoutInfo(
      text: 'Pediatric Acute Lymphoblastic Leukemia',
      nextPage: HomePage()),
      OptionWithoutInfo(
      text: 'Pediatric Aggressive Mature B-Cell Lymphomas',
      nextPage: HomePage()),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreenWithoutInfo(pageTitle: 'Select the type of Cancer',options: options);
  }
}