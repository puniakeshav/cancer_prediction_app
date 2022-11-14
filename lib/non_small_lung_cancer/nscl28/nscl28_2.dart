import 'package:cancer_prediction_app/components/info_screen.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../nscl27/nscl27_5.dart';

class Nscl28SubsequentTherapy2 extends StatelessWidget {
  const Nscl28SubsequentTherapy2({Key? key}) : super(key: key);
  static List<UnselectableOption> options = [
    UnselectableOption(
        text: ' Consider definitive local therapy (eg,SRS) for limited lesions',
        infoPage: info1),
    UnselectableOption(
        text: 'Continue alectinib or brigatinib or ceritinib or lorlatinib',
        infoPage: info2),

    //check 4th option in pdf (CNS cancer guidelines),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreenWithNext(
        pageTitle: 'ALK REARRANGEMENT POSITIVE: Subsequent Therapy',
        options: options,
        nextPage: Nscl27FinalProgression());
  }
}

Widget info1 = InfoPage(
    pageName: "Consider definitive local therapy (eg,SRS) for limited lesions",
    infoList: [
      InfoItem(
          
          head: "definitive local therapy (eg,SRS)",
          body:
              "Stereotactic radiosurgery (SRS) uses many precisely focused radiation beams to treat tumors and other problems in the brain, neck, lungs, liver, spine and other parts of the body.It is not surgery in the traditional sense because there's no incision. Instead, stereotactic radiosurgery uses 3D imaging to target high doses of radiation to the affected area with minimal impact on the surrounding healthy tissue."),
      InfoItem(
          head: "Three types of technology to deliver radiation:",
          body:
              "Linear accelerator (LINAC) machines use X-rays (photons) to treat cancerous and noncancerous abnormalities in the brain and other parts of the body.Gamma Knife machines use 192 or 201 small beams of gamma rays to target and treat cancerous and noncancerous brain abnormalities.Proton beam therapy(charged particle radiosurgery) Proton beam therapy can treat brain cancers in a single session using stereotactic radiosurgery, or it can use fractionated stereotactic radiotherapy to treat body tumors over several sessions."),
      InfoItem(
          head: "How it works",
          body:
              "The specialized equipment focuses many small beams of radiation on a tumor or other target. Each beam has very little effect on the tissue it passes through, but a targeted dose of radiation is delivered to the site where all the beams intersect. The high dose of radiation delivered to the affected area causes tumors to shrink and blood vessels to close off over time following treatment, robbing the tumor of its blood supply.")
    ],
    links: [
      ""
    ]);

Widget info2 = InfoPage(
    pageName: "Continue alectinib or brigatinib or ceritinib or lorlatinib",
    infoList: [
      InfoItem(head: "Continue the above therapies", body: ""),
    ],
    links: [
      ""
    ]);
