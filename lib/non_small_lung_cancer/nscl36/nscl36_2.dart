import 'package:cancer_prediction_app/components/info_screen.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

class Nscl36_2 extends StatelessWidget {
  const Nscl36_2({Key? key}) : super(key: key);
  static List<UnselectableOption> options = [
    UnselectableOption(
        //add text : Preferred
        text: 'Pallative care',
        infoPage: info1),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreenWithNext(
        pageTitle: 'Therapy',
        options: options,
        nextPage: Text('No next page') );
  }
}

Widget info1 = InfoPage(pageName: "Pallative care", infoList: [
  InfoItem("",head: "About", body: "Palliative care is an approach that improves the quality of life of patients (adults and children) and their families who are facing problems associated with life-threatening illness. It prevents and relieves suffering through the early identification, correct assessment and treatment of pain and other problems, whether physical, psychosocial or spiritual."),
  


], links: ["https://www.who.int/news-room/fact-sheets/detail/palliative-care"])
