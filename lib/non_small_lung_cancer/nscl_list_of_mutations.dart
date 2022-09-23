import 'package:cancer_prediction_app/components/next_button.dart';
import 'package:cancer_prediction_app/components/page_title.dart';
import 'package:cancer_prediction_app/home.dart';
import 'package:flutter/material.dart';
import './../components/choice_button.dart';
import './../components/next_button.dart';

class ListOfMutations extends StatelessWidget {
  const ListOfMutations({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: const Text('Cancer Prediction App'),
        backgroundColor:  Color.fromARGB(200, 97, 79, 233),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            const PageTitle(pageTitle: 'List of Mutations'),
            const Text(' Choose the testing results obtained from below'),
            ChoiceButton(
              text: 'EGFR exon 19 deletion or L858R mutation positive NSCL-20',
              onTap: () {},
              infoPage: () {},
            ),
            ChoiceButton(
              text: 'EGFR S768I, L861Q, and/or G719X mutation positive',
              onTap: () {},
              infoPage: () {},
            ),
            ChoiceButton(
              text: 'EGFR exon 20 insertion mutation positive',
              onTap: () {},
              infoPage: () {},
            ),
            ChoiceButton(
              text: 'KRAS G12C mutation positive',
              onTap: () {},
              infoPage: () {},
            ),
            ChoiceButton(
              text: 'ALK rearrangement positive',
              onTap: () {},
              infoPage: () {},
            ),
            ChoiceButton(
              text: ' ROS1 rearrangement positive',
              onTap: () {},
              infoPage: () {},
            ),
            ChoiceButton(
              text: ' BRAF V600E mutation positive',
              onTap: () {},
              infoPage: () {},
            ),
            ChoiceButton(
              text: 'NTRK1/2/3 gene fusion positive',
              onTap: () {},
              infoPage: () {},
            ),
            ChoiceButton(
              text: ' METex14 skipping mutation positive',
              onTap: () {},
              infoPage: () {},
            ),
            ChoiceButton(
              text: 'RET rearrangement positive',
              onTap: () {},
              infoPage: () {},
            ),
            ChoiceButton(
              text:
                  'PD-L1 ≥50% and negative for actionable molecular biomarkers above',
              onTap: () {},
              infoPage: () {},
            ),
            ChoiceButton(
              text:
                  'PD-L1 ≥1%–49% and negative for actionable molecular biomarkers above',
              onTap: () {},
              infoPage: () {},
            ),
            ChoiceButton(
              text:
                  'PD-L1 <1% and negative for actionable molecular biomarkers above',
              onTap: () {},
              infoPage: () {},
            ),
          ],
        ),
      ),
      bottomNavigationBar: NextButton(
        onTap: () {
          print('next button working...');
        },
      ),
    );
  }
}
