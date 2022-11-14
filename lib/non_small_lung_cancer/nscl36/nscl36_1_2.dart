import 'package:cancer_prediction_app/components/info_screen.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl36/nscl36_1_3.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

class Nscl36_1_2 extends StatelessWidget {
  const Nscl36_1_2({Key? key}) : super(key: key);
  static List<UnselectableOption> options = [
    UnselectableOption(
        //add text : Preferred
        text: 'Pembrolizumab (category 1)',
        infoPage: info1),
    UnselectableOption(
        //add text : Preferred
        text: 'Carboplatin + (paclitaxel or albuminbound paclitaxel) + pembrolizumab (category 1)',
        infoPage: info2),
    UnselectableOption(
        //add text : Preferred
        text: 'Atezolizumab (category 1)',
        infoPage: info3),
    UnselectableOption(
        //add text : Preferred
        text: ' Cemiplimab-rwlc (category 1)',
        infoPage: info4),
    UnselectableOption(
        //add text : Preferred
        text: ' Nivolumab + ipilimumab + paclitaxel + carboplatin (category 1)',
        infoPage: info5),
    UnselectableOption(
        //add text : Preferred
        text: 'Nivolumab + ipilimumab (category 1)',
        infoPage: info6),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreenWithNext(
        pageTitle: 'First Line Therapy',
        options: options,
        nextPage: Nscl36_1_3() );
  }
}

Widget info1 = InfoPage(pageName: "Pembrolizumab (category 1)", infoList: [
  InfoItem("",head: "About", body: "Pembrolizumab, sold under the brand name Keytruda, is a humanized antibody used in cancer immunotherapy that treats melanoma, lung cancer, head and neck cancer, Hodgkin lymphoma, stomach cancer, cervical cancer, and certain types of breast cancer.It is given by slow injection into a vein. It is an IgG4 isotype antibody that blocks a protective mechanism of cancer cells and thereby, allows the immune system to destroy them. It targets the programmed cell death protein 1 (PD-1) receptor of lymphocytes. It works by targeting the cellular pathway of proteins found on the body's immune cells and some cancer cells, known as PD-1/PD-L1."),
  InfoItem("",head: "Medical uses", body: "pembrolizumab is used via intravenous infusion to treat inoperable or metastatic melanoma, metastatic non-small cell lung cancer (NSCLC) in certain situations, as a first-line treatment for metastatic bladder cancer in patients who cannot receive cisplatin-based chemotherapy and have high levels of PD-L1, as a second-line treatment for head and neck squamous cell carcinoma (HNSCC), after platinum-based chemotherapy, for the treatment of adult and pediatric patients with refractory classic Hodgkin's lymphoma (cHL), and recurrent locally advanced or metastatic esophageal squamous cell carcinoma."),
  InfoItem("",head: "side effects", body: "muscle, joint, or bone pain, changes in skin color, extreme tiredness or lack of energy, nausea, vomiting,constipation")

], links: ["https://en.wikipedia.org/wiki/Pembrolizumab","https://medlineplus.gov/druginfo/meds/a614048.html"])

Widget info2 = InfoPage(pageName: "Carboplatin + (paclitaxel or albuminbound paclitaxel) + pembrolizumab (category 1)", infoList: [
  InfoItem("",head: "About Carboplatin", body: "Carboplatin, sold under the trade name Paraplatin among others, is a chemotherapy medication used to treat a number of forms of cancer. This includes ovarian cancer, lung cancer, head and neck cancer, brain cancer, and neuroblastoma. It is used by injection into a vein."),
  InfoItem("",head: "Medical uses(Carboplatin)", body: "Carboplatin is used to treat a number of forms of cancer. This includes ovarian cancer, lung cancer, head and neck cancer, brain cancer, and neuroblastoma. It may be used for some types of testicular cancer but cisplatin is generally more effective. It has also been used to treat triple-negative breast cancer."),
  InfoItem("",head: "side effects (Carboplatin)", body: "Nausea, Vomiting, Diarrhea, Constipation, sores in the mouth and throat, pain, burning, or tingling in the hands or feet, pain, itching, redness, swelling, blisters, or sores in the place where the medication was injected, hair loss, Pain, Weakness, loss in ability to taste food"),

  InfoItem("",head: "About paclitaxel", body: "Paclitaxel (PTX), sold under the brand name Taxol among others, is a chemotherapy medication used to treat a number of types of cancer.This includes ovarian cancer, esophageal cancer, breast cancer, lung cancer, Kaposi's sarcoma, cervical cancer, and pancreatic cancer.It is administered by intravenous injection. There is also an albumin-bound formulation.Paclitaxel is in the taxane family of medications. It works by interference with the normal function of microtubules during cell division"),
  InfoItem("",head: "Medical uses(paclitaxel)", body: "Paclitaxel is approved in the UK for ovarian, breast, lung, bladder, prostate, melanoma, esophageal, and other types of solid tumor cancers as well as Kaposi's sarcoma.It is recommended in National Institute for Health and Care Excellence (NICE) guidance of June 2001 that it should be used for non-small-cell lung cancer in patients unsuitable for curative treatment, and in first-line and second-line treatment of ovarian cancer."),
  InfoItem("",head: "side effects (paclitaxel)", body: "pain, redness, swelling, or sores in the place where the medication was injected, numbness, burning, or tingling in the hands or feet, muscle or joint pain, Nausea, Vomiting, Diarrhea, sores in the mouth or on the lips, hair loss"),

  InfoItem("",head: "About albumin-bound paclitaxel", body: "Protein-bound paclitaxel, also known as nanoparticle albumin–bound paclitaxel or nab-paclitaxel, is an injectable formulation of paclitaxel used to treat breast cancer, lung cancer and pancreatic cancer, among others. "),
  InfoItem("",head: "working(albumin-bound paclitaxel)", body: "Paclitaxel kills cancer cells by preventing the normal breakdown of microtubules during cell division. In this formulation, paclitaxel is bonded to albumin as a delivery vehicle. It is manufactured and sold in the United States by Celgene under the trade name Abraxane where it is designated as an orphan drug as first-line treatment, in combination with gemcitabine, for the orphan disease 'metastatic adenocarcinoma of the pancreas'."),
  

  InfoItem("",head: "About Pembrolizumab", body: "Pembrolizumab, sold under the brand name Keytruda, is a humanized antibody used in cancer immunotherapy that treats melanoma, lung cancer, head and neck cancer, Hodgkin lymphoma, stomach cancer, cervical cancer, and certain types of breast cancer.It is given by slow injection into a vein. It is an IgG4 isotype antibody that blocks a protective mechanism of cancer cells and thereby, allows the immune system to destroy them. It targets the programmed cell death protein 1 (PD-1) receptor of lymphocytes. It works by targeting the cellular pathway of proteins found on the body's immune cells and some cancer cells, known as PD-1/PD-L1."),
  InfoItem("",head: "Medical uses(Pembrolizumab)", body: "pembrolizumab is used via intravenous infusion to treat inoperable or metastatic melanoma, metastatic non-small cell lung cancer (NSCLC) in certain situations, as a first-line treatment for metastatic bladder cancer in patients who cannot receive cisplatin-based chemotherapy and have high levels of PD-L1, as a second-line treatment for head and neck squamous cell carcinoma (HNSCC), after platinum-based chemotherapy, for the treatment of adult and pediatric patients with refractory classic Hodgkin's lymphoma (cHL), and recurrent locally advanced or metastatic esophageal squamous cell carcinoma."),
  InfoItem("",head: "side effects(Pembrolizumab)", body: "muscle, joint, or bone pain, changes in skin color, extreme tiredness or lack of energy, nausea, vomiting,constipation")

], links: ["https://en.wikipedia.org/wiki/Carboplatin",
"https://medlineplus.gov/druginfo/meds/a695017html#:~:text=Carboplatin%20is%20used%20alone%20orother%20medications%20or%20radiation%20therapy.","https://en.wikipedia.org/wiki/Paclitaxel","https://medlineplus.gov/druginfo/meds/a607070.html","https://en.wikipedia.org/wiki/Protein-bound_paclitaxel","https://en.wikipedia.org/wiki/Pembrolizumab","https://medlineplus.gov/druginfo/meds/a614048.html"])


Widget info3 = InfoPage(pageName: "Atezolizumab (category 1)", infoList: [
  InfoItem("",head: "About", body: "Atezolizumab, sold under the brand name Tecentriq, is a monoclonal antibody medication used to treat urothelial carcinoma, non-small cell lung cancer (NSCLC), triple-negative breast cancer (TNBC), small cell lung cancer (SCLC), and hepatocellular carcinoma (HCC). It is a fully humanized, engineered monoclonal antibody of IgG1 isotype against the protein programmed cell death-ligand 1"),
  InfoItem("",head: "Medical uses", body: "In the European Union atezolizumab is indicated for the treatment of urothelial carcinoma, non-small cell lung cancer (NSCLC), small cell lung cancer (SCLC), hepatocellular carcinoma, and breast cancer.In the United States, atezolizumab is indicated for the treatment of urothelial carcinoma, non-small cell lung cancer (NSCLC), triple-negative breast cancer (TNBC), small cell lung cancer (SCLC), hepatocellular carcinoma (HCC), and melanoma."),
  InfoItem("",head: "side effects", body: "back, neck, or joint pain, pale skin, swelling of arms, loss of appetite, Nausea, Vomiting, Constipation, hair loss")

], links: ["https://en.wikipedia.org/wiki/Atezolizumab","https://medlineplus.gov/druginfo/meds/a616035.html"])

Widget info4 = InfoPage(pageName: "Cemiplimab-rwlc (category 1)", infoList: [
  InfoItem("",head: "About", body: "Cemiplimab, sold under the brand name Libtayo, is a monoclonal antibody medication for the treatment of squamous cell skin cancer.Cemiplimab belongs to a class of drugs that binds to the programmed death receptor-1 (PD-1), blocking the PD-1/PD-L1 pathway.Cemiplimab is the first FDA approval of a medication specifically for advanced cutaneous squamous cell carcinoma (CSCC)."),
  InfoItem("",head: "Medical uses", body: "Cemiplimab is indicated for the treatment of patients with metastatic cutaneous squamous cell carcinoma (CSCC) or locally advanced CSCC who are not candidates for curative surgery or curative radiation.Food and Drug Administration (FDA) for treating people with metastatic cutaneous squamous cell carcinoma (CSCC) or locally advanced CSCC who are not candidates for curative surgery or curative radiation.It was approved for medical use in the European Union in June 2019.[8] It was approved for medical use in Australia in July 2020"),
  InfoItem("",head: "side effects", body: "Constipation, Cough , Diarrhea, Yellow Eyes or Skin, Rash, Decreased Urine Amount, headache, feeling more hungry or thirsty than usual")

], links: ["https://en.wikipedia.org/wiki/Cemiplimab","https://medlineplus.gov/druginfo/meds/a618054.html"])


Widget info5 = InfoPage(pageName: "Nivolumab + ipilimumab + paclitaxel + carboplatin (category 1)", infoList: [
  InfoItem("",head: "About Nivolumab", body: "Nivolumab, sold under the brand name Opdivo, is a medication used to treat a number of types of cancer. This includes melanoma, lung cancer, malignant pleural mesothelioma, renal cell carcinoma, Hodgkin lymphoma, head and neck cancer, urothelial carcinoma, colon cancer, esophageal squamous cell carcinoma, liver cancer, gastric cancer, and esophageal or gastroesophageal junction (GEJ) cancer.It is used by slow injection into a vein.Nivolumab is a human IgG4 monoclonal antibody that blocks PD-1.It is a type of immunotherapy and works as a checkpoint inhibitor, blocking a signal that prevents activation of T cells from attacking the cancer."),
  InfoItem("",head: "Medical uses(Nivolumab)", body: "Nivolumab is used as a first-line treatment for inoperable or metastatic melanoma in combination with ipilimumab if the cancer does not have a mutation in BRAF, and as a second-line treatment for inoperable or metastatic melanoma following treatment of ipilimumab and, if the cancer has a BRAF mutation, a BRAF inhibitor.] It is also used to treat metastatic squamous non-small cell lung cancer with progression with or after platinum-based drugs and for treatment of small cell lung cancer It also used as a second-line treatment for renal cell carcinoma after anti-angiogenic treatment has failed."),
  InfoItem("",head: "side effects (Nivolumab)", body: "joint, back, jaw, or bone pain, muscle pain or weakness, dry, cracked, scaly skin, redness, swelling, or pain on the palms of your hand or soles of your feet, mouth sores, dry eyes or mouth, change in sense of taste"),
  
  InfoItem("",head: "About ipilimumab", body: "Ipilimumab, sold under the brand name Yervoy, is a monoclonal antibody medication that works to activate the immune system by targeting CTLA-4, a protein receptor that downregulates the immune system.Cytotoxic T lymphocytes (CTLs) can recognize and destroy cancer cells. However, an inhibitory mechanism interrupts this destruction.Ipilimumab turns off this inhibitory mechanism and boosts the body's immune response against cancer cells."),
  InfoItem("",head: "Medical uses(ipilimumab)", body: "Ipilimumab was approved by the U.S. Food and Drug Administration (FDA) in March 2011, to treat people with late-stage melanoma that has spread or cannot be removed by surgery. It was later approved by the US FDA on October 28, 2015, for stage 3 patients as adjuvant therapy. On February 1, 2012, Health Canada approved ipilimumab for 'treatment of unresectable or metastatic melanoma in patients who have failed or do not tolerate other systemic therapy for advanced disease.'' Ipilimumab was approved in the European Union (EU), for second line treatment of metastatic melanoma in November 2012"),
  InfoItem("",head: "side effects (ipilimumab)", body: "difficulty falling asleep or staying asleep, joint pain"),

  InfoItem("",head: "About paclitaxel", body: "Paclitaxel (PTX), sold under the brand name Taxol among others, is a chemotherapy medication used to treat a number of types of cancer.This includes ovarian cancer, esophageal cancer, breast cancer, lung cancer, Kaposi's sarcoma, cervical cancer, and pancreatic cancer.It is administered by intravenous injection. There is also an albumin-bound formulation.Paclitaxel is in the taxane family of medications. It works by interference with the normal function of microtubules during cell division"),
  InfoItem("",head: "Medical uses(paclitaxel)", body: "Paclitaxel is approved in the UK for ovarian, breast, lung, bladder, prostate, melanoma, esophageal, and other types of solid tumor cancers as well as Kaposi's sarcoma.It is recommended in National Institute for Health and Care Excellence (NICE) guidance of June 2001 that it should be used for non-small-cell lung cancer in patients unsuitable for curative treatment, and in first-line and second-line treatment of ovarian cancer."),
  InfoItem("",head: "side effects (paclitaxel)", body: "pain, redness, swelling, or sores in the place where the medication was injected, numbness, burning, or tingling in the hands or feet, muscle or joint pain, Nausea, Vomiting, diarrhea, sores in the mouth or on the lips, hair loss"),


  InfoItem("",head: "About Carboplatin", body: "Carboplatin, sold under the trade name Paraplatin among others, is a chemotherapy medication used to treat a number of forms of cancer. This includes ovarian cancer, lung cancer, head and neck cancer, brain cancer, and neuroblastoma. It is used by injection into a vein."),
  InfoItem("",head: "Medical uses(Carboplatin)", body: "Carboplatin is used to treat a number of forms of cancer. This includes ovarian cancer, lung cancer, head and neck cancer, brain cancer, and neuroblastoma. It may be used for some types of testicular cancer but cisplatin is generally more effective. It has also been used to treat triple-negative breast cancer."),
  InfoItem("",head: "side effects (Carboplatin)", body: "Nausea, Vomiting, Diarrhea, Constipation, sores in the mouth and throat, pain, burning, or tingling in the hands or feet, pain, itching, redness, swelling, blisters, or sores in the place where the medication was injected, hair loss, Pain, Weakness, loss in ability to taste food"),
  
  

], links: ["https://en.wikipedia.org/wiki/Nivolumab","https://medlineplus.gov/druginfo/meds/a614056.html","https://en.wikipedia.org/wiki/Ipilimumab","https://medlineplus.gov/druginfo/meds/a611023.html","https://en.wikipedia.org/wiki/Carboplatin",
"https://medlineplus.gov/druginfo/meds/a695017html#:~:text=Carboplatin%20is%20used%20alone%20orother%20medications%20or%20radiation%20therapy.","https://en.wikipedia.org/wiki/Paclitaxel"])


Widget info6 = InfoPage(pageName: "Nivolumab + ipilimumab + pemetrexed + (carboplatin or cisplatin) (category 1)", infoList: [
  InfoItem("",head: "About Nivolumab", body: "Nivolumab, sold under the brand name Opdivo, is a medication used to treat a number of types of cancer. This includes melanoma, lung cancer, malignant pleural mesothelioma, renal cell carcinoma, Hodgkin lymphoma, head and neck cancer, urothelial carcinoma, colon cancer, esophageal squamous cell carcinoma, liver cancer, gastric cancer, and esophageal or gastroesophageal junction (GEJ) cancer.It is used by slow injection into a vein.Nivolumab is a human IgG4 monoclonal antibody that blocks PD-1.It is a type of immunotherapy and works as a checkpoint inhibitor, blocking a signal that prevents activation of T cells from attacking the cancer."),
  InfoItem("",head: "Medical uses(Nivolumab)", body: "Nivolumab is used as a first-line treatment for inoperable or metastatic melanoma in combination with ipilimumab if the cancer does not have a mutation in BRAF, and as a second-line treatment for inoperable or metastatic melanoma following treatment of ipilimumab and, if the cancer has a BRAF mutation, a BRAF inhibitor.] It is also used to treat metastatic squamous non-small cell lung cancer with progression with or after platinum-based drugs and for treatment of small cell lung cancer It also used as a second-line treatment for renal cell carcinoma after anti-angiogenic treatment has failed."),
  InfoItem("",head: "side effects (Nivolumab)", body: "joint, back, jaw, or bone pain, muscle pain or weakness, dry, cracked, scaly skin, redness, swelling, or pain on the palms of your hand or soles of your feet, mouth sores, dry eyes or mouth, change in sense of taste"),
  
  InfoItem("",head: "About ipilimumab", body: "Ipilimumab, sold under the brand name Yervoy, is a monoclonal antibody medication that works to activate the immune system by targeting CTLA-4, a protein receptor that downregulates the immune system.Cytotoxic T lymphocytes (CTLs) can recognize and destroy cancer cells. However, an inhibitory mechanism interrupts this destruction.Ipilimumab turns off this inhibitory mechanism and boosts the body's immune response against cancer cells."),
  InfoItem("",head: "Medical uses(ipilimumab)", body: "Ipilimumab was approved by the U.S. Food and Drug Administration (FDA) in March 2011, to treat people with late-stage melanoma that has spread or cannot be removed by surgery. It was later approved by the US FDA on October 28, 2015, for stage 3 patients as adjuvant therapy. On February 1, 2012, Health Canada approved ipilimumab for 'treatment of unresectable or metastatic melanoma in patients who have failed or do not tolerate other systemic therapy for advanced disease.'' Ipilimumab was approved in the European Union (EU), for second line treatment of metastatic melanoma in November 2012"),
  InfoItem("",head: "side effects (ipilimumab)", body: "difficulty falling asleep or staying asleep, joint pain"),

  

], links: ["https://en.wikipedia.org/wiki/Nivolumab","https://medlineplus.gov/druginfo/meds/a614056.html","https://en.wikipedia.org/wiki/Ipilimumab","https://medlineplus.gov/druginfo/meds/a611023.html"])

