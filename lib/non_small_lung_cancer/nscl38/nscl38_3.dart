import 'package:cancer_prediction_app/components/info_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../../components/options_screen.dart';

class Nscl38_3 extends StatelessWidget {
  const Nscl38_3({Key? key}) : super(key: key);
  static List<UnselectableOption> options = [
    UnselectableOption(text: 'Systemic Therapy', infoPage: info1),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreenWithNext(
        pageTitle: 'Subsequent Therapy',
        options: options,
        nextPage: Text('No next page'));
  }
}

Widget info1 = InfoPage(pageName: "Systemic Therapy", infoList: [
  InfoItem("",head: "About", body: "Treatment using substances that travel through the bloodstream, reaching and affecting cells all over the body."),
  InfoItem("",head: "working", body: "This therapy uses drugs or other substances to attack the processes that cancer cells use to grow. This approach usually causes less harm to normal cells than chemotherapy or radiation therapy do. The most common targeted therapy uses drugs called small-molecule tyrosine kinase inhibitors."),

], links: ["https://www.cancer.gov/publications/dictionaries/cancer-terms/def/systemic-therapy","https://www.foxchase.org/clinical-care/conditions/lung-cancer/treatment-lung-cancer/systemic-therapy"])

