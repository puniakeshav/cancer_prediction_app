import 'package:cancer_prediction_app/components/info_screen.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl37/nscl37_1_3.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

class Nscl37_1_1 extends StatelessWidget {
  const Nscl37_1_1({Key? key}) : super(key: key);
  static List<UnselectableOption> options = [
    UnselectableOption(
        //add text : Preferred
        text: '(Carboplatin or cisplatin) + pemetrexed + pembrolizumab (category 1)',
        infoPage: info1),
    UnselectableOption(
        //add text : Preferred
        text: 'Carboplatin + paclitaxel + bevacizumabrr,ss + atezolizumab (category 1)',
        infoPage: info2),
    UnselectableOption(
        //add text : Preferred
        text: 'Carboplatin + albumin-bound paclitaxel + atezolizumab',
        infoPage: info3),
    UnselectableOption(
        //add text : Preferred
        text: 'Nivolumab + ipilimumab + pemetrexed + (carboplatin or cisplatin) (category 1)',
        infoPage: info4),
    UnselectableOption(
        //add text : Preferred
        text: 'Nivolumab + ipilimumab (category 1)',
        infoPage: info5),
    UnselectableOption(
        //add text : Preferred
        text: 'Pembrolizumab (category 2B)',
        infoPage: info6),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreenWithNext(
        pageTitle: 'First Line Therapy',
        options: options,
        nextPage: Nscl37_1_3() );
  }
}

Widget info1 = InfoPage(pageName: "(Carboplatin or cisplatin) + pemetrexed + pembrolizumab (category 1)", infoList: [
  InfoItem("",head: "About Carboplatin", body: "Carboplatin, sold under the trade name Paraplatin among others, is a chemotherapy medication used to treat a number of forms of cancer. This includes ovarian cancer, lung cancer, head and neck cancer, brain cancer, and neuroblastoma. It is used by injection into a vein."),
  InfoItem("",head: "Medical uses(Carboplatin)", body: "Carboplatin is used to treat a number of forms of cancer. This includes ovarian cancer, lung cancer, head and neck cancer, brain cancer, and neuroblastoma. It may be used for some types of testicular cancer but cisplatin is generally more effective. It has also been used to treat triple-negative breast cancer."),
  InfoItem("",head: "side effects (Carboplatin)", body: "Nausea, Vomiting, Diarrhea, Constipation, sores in the mouth and throat, pain, burning, or tingling in the hands or feet, pain, itching, redness, swelling, blisters, or sores in the place where the medication was injected, hair loss, Pain, Weakness, loss in ability to taste food"),
  
  InfoItem("",head: "About Cisplatin", body: "Cisplatin is a chemotherapy medication used to treat a number of cancers.These include testicular cancer, ovarian cancer, cervical cancer, breast cancer, bladder cancer, head and neck cancer, esophageal cancer, lung cancer, mesothelioma, brain tumors and neuroblastoma. It is given by injection into a vein.Cisplatin is in the platinum-based antineoplastic family of medications. It works in part by binding to DNA and inhibiting its replication"),
  InfoItem("",head: "Medical uses(Cisplatin)", body: "Cisplatin is administered intravenously as short-term infusion in normal saline for treatment of solid and haematological malignancies. It is used to treat various types of cancers, including sarcomas, some carcinomas (e.g., small cell lung cancer, squamous cell carcinoma of the head and neck and ovarian cancer), lymphomas, bladder cancer, cervical cancer, and germ cell tumors. Cisplatin is particularly effective against testicular cancer; its adoption has increased the cure rate from 10% to 85%"),
  InfoItem("",head: "side effects (Cisplatin)", body: "Nausea, Vomiting, Diarrhea, hair loss,loss in ability to taste food,hiccups,dry mouth, dark urine, decreased sweating, dry skin, and other signs of dehydration"),
  
  InfoItem("",head: "About Pemetrexed", body: "Pemetrexed, sold under the brand name Alimta among others, is a chemotherapy medication for the treatment of pleural mesothelioma and non-small cell lung cancer (NSCLC).Pemetrexed is also recommended in combination with carboplatin and pembrolizumab for the first-line treatment of advanced non-small cell lung cancer.[9][10] However, the relative efficacy or toxicity of pemetrexed-cisplatin versus pemetrexed-carboplatin has not been established beyond what is generally thought about cisplatin or carboplatin doublet drug therapy"),
  InfoItem("",head: "Medical uses(Pemetrexed)", body: "Food and Drug Administration (FDA) approved pemetrexed for treatment of malignant pleural mesothelioma, a type of tumor of the mesothelium, the thin layer of tissue that covers many of the internal organs, in combination with cisplatin for patients whose disease is either unresectable or who are not otherwise candidates for curative surgery.[6] In September 2008, the FDA granted approval as a first-line treatment, in combination with cisplatin, against locally advanced and metastatic non-small cell lung cancer (NSCLC) in patients with non-squamous histology."),
  InfoItem("",head: "side effects (Pemetrexed)", body: "Nausea, Vomiting, Diarrhea, Constipation, loss of appetite, weight loss, Tiredness, difficulty falling asleep or staying asleep, joint pain"),

  InfoItem("",head: "About pembrolizumab", body: "Pembrolizumab, sold under the brand name Keytruda, is a humanized antibody used in cancer immunotherapy that treats melanoma, lung cancer, head and neck cancer, Hodgkin lymphoma, stomach cancer, cervical cancer, and certain types of breast cancer.It is given by slow injection into a vein. It is an IgG4 isotype antibody that blocks a protective mechanism of cancer cells and thereby, allows the immune system to destroy them. It targets the programmed cell death protein 1 (PD-1) receptor of lymphocytes. It works by targeting the cellular pathway of proteins found on the body's immune cells and some cancer cells, known as PD-1/PD-L1."),
  InfoItem("",head: "Medical uses(pembrolizumab)", body: "pembrolizumab is used via intravenous infusion to treat inoperable or metastatic melanoma, metastatic non-small cell lung cancer (NSCLC) in certain situations, as a first-line treatment for metastatic bladder cancer in patients who cannot receive cisplatin-based chemotherapy and have high levels of PD-L1, as a second-line treatment for head and neck squamous cell carcinoma (HNSCC), after platinum-based chemotherapy, for the treatment of adult and pediatric patients with refractory classic Hodgkin's lymphoma (cHL), and recurrent locally advanced or metastatic esophageal squamous cell carcinoma."),
  InfoItem("",head: "side effects(pembrolizumab)", body: "muscle, joint, or bone pain, changes in skin color, extreme tiredness or lack of energy, nausea, vomiting,constipation")


], links: ["https://en.wikipedia.org/wiki/Carboplatin",
"https://medlineplus.gov/druginfo/meds/a695017html#:~:text=Carboplatin%20is%20used%20alone%20orother%20medications%20or%20radiation%20therapy.","https://en.wikipedia.org/wiki/Cisplatin","https://medlineplus.gov/druginfo/meds/a684036.html","https://en.wikipedia.org/wiki/Pemetrexed","https://medlineplus.gov/druginfo/meds/a607043.html"])


Widget info2 = InfoPage(pageName: "Carboplatin + paclitaxel + bevacizumab + atezolizumab (category 1)", infoList: [
  InfoItem("",head: "About Carboplatin", body: "Carboplatin, sold under the trade name Paraplatin among others, is a chemotherapy medication used to treat a number of forms of cancer. This includes ovarian cancer, lung cancer, head and neck cancer, brain cancer, and neuroblastoma. It is used by injection into a vein."),
  InfoItem("",head: "Medical uses(Carboplatin)", body: "Carboplatin is used to treat a number of forms of cancer. This includes ovarian cancer, lung cancer, head and neck cancer, brain cancer, and neuroblastoma. It may be used for some types of testicular cancer but cisplatin is generally more effective. It has also been used to treat triple-negative breast cancer."),
  InfoItem("",head: "side effects (Carboplatin)", body: "Nausea, Vomiting, Diarrhea, Constipation, sores in the mouth and throat, pain, burning, or tingling in the hands or feet, pain, itching, redness, swelling, blisters, or sores in the place where the medication was injected, hair loss, Pain, Weakness, loss in ability to taste food"),

  InfoItem("",head: "About paclitaxel", body: "Paclitaxel (PTX), sold under the brand name Taxol among others, is a chemotherapy medication used to treat a number of types of cancer.This includes ovarian cancer, esophageal cancer, breast cancer, lung cancer, Kaposi's sarcoma, cervical cancer, and pancreatic cancer.It is administered by intravenous injection. There is also an albumin-bound formulation.Paclitaxel is in the taxane family of medications. It works by interference with the normal function of microtubules during cell division"),
  InfoItem("",head: "Medical uses(paclitaxel)", body: "Paclitaxel is approved in the UK for ovarian, breast, lung, bladder, prostate, melanoma, esophageal, and other types of solid tumor cancers as well as Kaposi's sarcoma.It is recommended in National Institute for Health and Care Excellence (NICE) guidance of June 2001 that it should be used for non-small-cell lung cancer in patients unsuitable for curative treatment, and in first-line and second-line treatment of ovarian cancer."),
  InfoItem("",head: "side effects (paclitaxel)", body: "pain, redness, swelling, or sores in the place where the medication was injected, numbness, burning, or tingling in the hands or feet, muscle or joint pain, Nausea, Vomiting, diarrhea, sores in the mouth or on the lips, hair loss"),

  InfoItem("",head: "About bevacizumab", body: "Bevacizumab, sold under the brand name Avastin among others, is a medication used to treat a number of types of cancers and a specific eye disease.For cancer, it is given by slow injection into a vein (intravenous) and used for colon cancer, lung cancer, glioblastoma, and renal-cell carcinoma. In many of these diseases it is used as a first-line therapy. For age-related macular degeneration it is given by injection into the eye (intravitreal).Bevacizumab is a monoclonal antibody that functions as an angiogenesis inhibitor.It works by slowing the growth of new blood vessels by inhibiting vascular endothelial growth factor A (VEGF-A), in other words anti–VEGF therapy."),
  InfoItem("",head: "Medical uses(bevacizumab)", body: "Bevacizumab was approved in the United States in February 2004, for use in metastatic colorectal cancer when used with standard chemotherapy treatment (as first-line treatment).In June 2006, it was approved with 5-fluorouracil-based therapy for second-line metastatic colorectal cancer.It was approved by the European Medicines Agency (EMA) in January 2005, for use in colorectal cancer."),
  InfoItem("",head: "side effects (bevacizumab)", body: "Dizziness, loss of appetite, Heartburn, change in ability to taste food, Diarrhea, weight loss, sores on the skin or in the mouth, voice changes, increased or decreased tears, stuffy or runny nose, muscle or joint pain, trouble sleeping"),

  InfoItem("",head: "About Atezolizumab", body: "Atezolizumab, sold under the brand name Tecentriq, is a monoclonal antibody medication used to treat urothelial carcinoma, non-small cell lung cancer (NSCLC), triple-negative breast cancer (TNBC), small cell lung cancer (SCLC), and hepatocellular carcinoma (HCC). It is a fully humanized, engineered monoclonal antibody of IgG1 isotype against the protein programmed cell death-ligand 1"),
  InfoItem("",head: "Medical uses (Atezolizumab)", body: "In the European Union atezolizumab is indicated for the treatment of urothelial carcinoma, non-small cell lung cancer (NSCLC), small cell lung cancer (SCLC), hepatocellular carcinoma, and breast cancer.In the United States, atezolizumab is indicated for the treatment of urothelial carcinoma, non-small cell lung cancer (NSCLC), triple-negative breast cancer (TNBC), small cell lung cancer (SCLC), hepatocellular carcinoma (HCC), and melanoma."),
  InfoItem("",head: "side effects (Atezolizumab)", body: "back, neck, or joint pain, pale skin, swelling of arms, loss of appetite, Nausea, Vomiting, Constipation, hair loss")

], links: ["https://en.wikipedia.org/wiki/Carboplatin",
"https://medlineplus.gov/druginfo/meds/a695017html#:~:text=Carboplatin%20is%20used%20alone%20orother%20medications%20or%20radiation%20therapy.","https://en.wikipedia.org/wiki/Paclitaxel","https://medlineplus.gov/druginfo/meds/a607070.html","https://en.wikipedia.org/wiki/Bevacizumab","https://medlineplus.gov/druginfo/meds/a607001.html#:~:text=Bevacizumab%20injection%20(Avastin)%20is%20used,of%20medications%20called%20antiangiogenic%20agents.","https://en.wikipedia.org/wiki/Atezolizumab","https://medlineplus.gov/druginfo/meds/a616035.html"])


Widget info3 = InfoPage(pageName: "Carboplatin + albumin-bound paclitaxel + atezolizumab", infoList: [
  InfoItem("",head: "About Carboplatin", body: "Carboplatin, sold under the trade name Paraplatin among others, is a chemotherapy medication used to treat a number of forms of cancer. This includes ovarian cancer, lung cancer, head and neck cancer, brain cancer, and neuroblastoma. It is used by injection into a vein."),
  InfoItem("",head: "Medical uses(Carboplatin)", body: "Carboplatin is used to treat a number of forms of cancer. This includes ovarian cancer, lung cancer, head and neck cancer, brain cancer, and neuroblastoma. It may be used for some types of testicular cancer but cisplatin is generally more effective. It has also been used to treat triple-negative breast cancer."),
  InfoItem("",head: "side effects (Carboplatin)", body: "Nausea, Vomiting, Diarrhea, Constipation, sores in the mouth and throat, pain, burning, or tingling in the hands or feet, pain, itching, redness, swelling, blisters, or sores in the place where the medication was injected, hair loss, Pain, Weakness, loss in ability to taste food"),

  InfoItem("",head: "About albumin-bound paclitaxel", body: "Protein-bound paclitaxel, also known as nanoparticle albumin–bound paclitaxel or nab-paclitaxel, is an injectable formulation of paclitaxel used to treat breast cancer, lung cancer and pancreatic cancer, among others. "),
  InfoItem("",head: "working(albumin-bound paclitaxel)", body: "Paclitaxel kills cancer cells by preventing the normal breakdown of microtubules during cell division. In this formulation, paclitaxel is bonded to albumin as a delivery vehicle. It is manufactured and sold in the United States by Celgene under the trade name Abraxane where it is designated as an orphan drug as first-line treatment, in combination with gemcitabine, for the orphan disease 'metastatic adenocarcinoma of the pancreas'."),
  

  InfoItem("",head: "About Atezolizumab", body: "Atezolizumab, sold under the brand name Tecentriq, is a monoclonal antibody medication used to treat urothelial carcinoma, non-small cell lung cancer (NSCLC), triple-negative breast cancer (TNBC), small cell lung cancer (SCLC), and hepatocellular carcinoma (HCC). It is a fully humanized, engineered monoclonal antibody of IgG1 isotype against the protein programmed cell death-ligand 1"),
  InfoItem("",head: "Medical uses(Atezolizumab)", body: "In the European Union atezolizumab is indicated for the treatment of urothelial carcinoma, non-small cell lung cancer (NSCLC), small cell lung cancer (SCLC), hepatocellular carcinoma, and breast cancer.In the United States, atezolizumab is indicated for the treatment of urothelial carcinoma, non-small cell lung cancer (NSCLC), triple-negative breast cancer (TNBC), small cell lung cancer (SCLC), hepatocellular carcinoma (HCC), and melanoma."),
  InfoItem("",head: "side effects(Atezolizumab)", body: "back, neck, or joint pain, pale skin, swelling of arms, loss of appetite, Nausea, Vomiting, Constipation, hair loss")

], links: ["https://en.wikipedia.org/wiki/Carboplatin",
"https://medlineplus.gov/druginfo/meds/a695017html#:~:text=Carboplatin%20is%20used%20alone%20orother%20medications%20or%20radiation%20therapy.","https://en.wikipedia.org/wiki/Protein-bound_paclitaxel","https://en.wikipedia.org/wiki/Atezolizumab","https://medlineplus.gov/druginfo/meds/a616035.html"])


Widget info4 = InfoPage(pageName: "Nivolumab + ipilimumab + pemetrexed + (carboplatin or cisplatin) (category 1)", infoList: [
  InfoItem("",head: "About Nivolumab", body: "Nivolumab, sold under the brand name Opdivo, is a medication used to treat a number of types of cancer. This includes melanoma, lung cancer, malignant pleural mesothelioma, renal cell carcinoma, Hodgkin lymphoma, head and neck cancer, urothelial carcinoma, colon cancer, esophageal squamous cell carcinoma, liver cancer, gastric cancer, and esophageal or gastroesophageal junction (GEJ) cancer.It is used by slow injection into a vein.Nivolumab is a human IgG4 monoclonal antibody that blocks PD-1.It is a type of immunotherapy and works as a checkpoint inhibitor, blocking a signal that prevents activation of T cells from attacking the cancer."),
  InfoItem("",head: "Medical uses(Nivolumab)", body: "Nivolumab is used as a first-line treatment for inoperable or metastatic melanoma in combination with ipilimumab if the cancer does not have a mutation in BRAF, and as a second-line treatment for inoperable or metastatic melanoma following treatment of ipilimumab and, if the cancer has a BRAF mutation, a BRAF inhibitor.] It is also used to treat metastatic squamous non-small cell lung cancer with progression with or after platinum-based drugs and for treatment of small cell lung cancer It also used as a second-line treatment for renal cell carcinoma after anti-angiogenic treatment has failed."),
  InfoItem("",head: "side effects (Nivolumab)", body: "joint, back, jaw, or bone pain, muscle pain or weakness, dry, cracked, scaly skin, redness, swelling, or pain on the palms of your hand or soles of your feet, mouth sores, dry eyes or mouth, change in sense of taste"),
  
  InfoItem("",head: "About ipilimumab", body: "Ipilimumab, sold under the brand name Yervoy, is a monoclonal antibody medication that works to activate the immune system by targeting CTLA-4, a protein receptor that downregulates the immune system.Cytotoxic T lymphocytes (CTLs) can recognize and destroy cancer cells. However, an inhibitory mechanism interrupts this destruction.Ipilimumab turns off this inhibitory mechanism and boosts the body's immune response against cancer cells."),
  InfoItem("",head: "Medical uses(ipilimumab)", body: "Ipilimumab was approved by the U.S. Food and Drug Administration (FDA) in March 2011, to treat people with late-stage melanoma that has spread or cannot be removed by surgery. It was later approved by the US FDA on October 28, 2015, for stage 3 patients as adjuvant therapy. On February 1, 2012, Health Canada approved ipilimumab for 'treatment of unresectable or metastatic melanoma in patients who have failed or do not tolerate other systemic therapy for advanced disease.'' Ipilimumab was approved in the European Union (EU), for second line treatment of metastatic melanoma in November 2012"),
  InfoItem("",head: "side effects (ipilimumab)", body: "difficulty falling asleep or staying asleep, joint pain"),

  InfoItem("",head: "About Pemetrexed", body: "Pemetrexed, sold under the brand name Alimta among others, is a chemotherapy medication for the treatment of pleural mesothelioma and non-small cell lung cancer (NSCLC).Pemetrexed is also recommended in combination with carboplatin and pembrolizumab for the first-line treatment of advanced non-small cell lung cancer.[9][10] However, the relative efficacy or toxicity of pemetrexed-cisplatin versus pemetrexed-carboplatin has not been established beyond what is generally thought about cisplatin or carboplatin doublet drug therapy"),
  InfoItem("",head: "Medical uses(Pemetrexed)", body: "Food and Drug Administration (FDA) approved pemetrexed for treatment of malignant pleural mesothelioma, a type of tumor of the mesothelium, the thin layer of tissue that covers many of the internal organs, in combination with cisplatin for patients whose disease is either unresectable or who are not otherwise candidates for curative surgery.[6] In September 2008, the FDA granted approval as a first-line treatment, in combination with cisplatin, against locally advanced and metastatic non-small cell lung cancer (NSCLC) in patients with non-squamous histology."),
  InfoItem("",head: "side effects (Pemetrexed)", body: "Nausea, Vomiting, Diarrhea, Constipation, loss of appetite, weight loss, Tiredness, difficulty falling asleep or staying asleep, joint pain"),

  InfoItem("",head: "About Carboplatin", body: "Carboplatin, sold under the trade name Paraplatin among others, is a chemotherapy medication used to treat a number of forms of cancer. This includes ovarian cancer, lung cancer, head and neck cancer, brain cancer, and neuroblastoma. It is used by injection into a vein."),
  InfoItem("",head: "Medical uses(Carboplatin)", body: "Carboplatin is used to treat a number of forms of cancer. This includes ovarian cancer, lung cancer, head and neck cancer, brain cancer, and neuroblastoma. It may be used for some types of testicular cancer but cisplatin is generally more effective. It has also been used to treat triple-negative breast cancer."),
  InfoItem("",head: "side effects (Carboplatin)", body: "Nausea, Vomiting, Diarrhea, Constipation, sores in the mouth and throat, pain, burning, or tingling in the hands or feet, pain, itching, redness, swelling, blisters, or sores in the place where the medication was injected, hair loss, Pain, Weakness, loss in ability to taste food"),
  
  InfoItem("",head: "About Cisplatin", body: "Cisplatin is a chemotherapy medication used to treat a number of cancers.These include testicular cancer, ovarian cancer, cervical cancer, breast cancer, bladder cancer, head and neck cancer, esophageal cancer, lung cancer, mesothelioma, brain tumors and neuroblastoma. It is given by injection into a vein.Cisplatin is in the platinum-based antineoplastic family of medications. It works in part by binding to DNA and inhibiting its replication"),
  InfoItem("",head: "Medical uses(Cisplatin)", body: "Cisplatin is administered intravenously as short-term infusion in normal saline for treatment of solid and haematological malignancies. It is used to treat various types of cancers, including sarcomas, some carcinomas (e.g., small cell lung cancer, squamous cell carcinoma of the head and neck and ovarian cancer), lymphomas, bladder cancer, cervical cancer, and germ cell tumors. Cisplatin is particularly effective against testicular cancer; its adoption has increased the cure rate from 10% to 85%"),
  InfoItem("",head: "side effects (Cisplatin)", body: "Nausea, Vomiting, Diarrhea, hair loss,loss in ability to taste food,hiccups,dry mouth, dark urine, decreased sweating, dry skin, and other signs of dehydration"),

], links: ["https://en.wikipedia.org/wiki/Nivolumab","https://medlineplus.gov/druginfo/meds/a614056.html","https://en.wikipedia.org/wiki/Ipilimumab","https://medlineplus.gov/druginfo/meds/a611023.html","https://en.wikipedia.org/wiki/Carboplatin",
"https://medlineplus.gov/druginfo/meds/a695017html#:~:text=Carboplatin%20is%20used%20alone%20orother%20medications%20or%20radiation%20therapy.","https://en.wikipedia.org/wiki/Cisplatin","https://medlineplus.gov/druginfo/meds/a684036.html","https://en.wikipedia.org/wiki/Pemetrexed"])



Widget info5 = InfoPage(pageName: "Nivolumab + ipilimumab + pemetrexed + (carboplatin or cisplatin) (category 1)", infoList: [
  InfoItem("",head: "About Nivolumab", body: "Nivolumab, sold under the brand name Opdivo, is a medication used to treat a number of types of cancer. This includes melanoma, lung cancer, malignant pleural mesothelioma, renal cell carcinoma, Hodgkin lymphoma, head and neck cancer, urothelial carcinoma, colon cancer, esophageal squamous cell carcinoma, liver cancer, gastric cancer, and esophageal or gastroesophageal junction (GEJ) cancer.It is used by slow injection into a vein.Nivolumab is a human IgG4 monoclonal antibody that blocks PD-1.It is a type of immunotherapy and works as a checkpoint inhibitor, blocking a signal that prevents activation of T cells from attacking the cancer."),
  InfoItem("",head: "Medical uses(Nivolumab)", body: "Nivolumab is used as a first-line treatment for inoperable or metastatic melanoma in combination with ipilimumab if the cancer does not have a mutation in BRAF, and as a second-line treatment for inoperable or metastatic melanoma following treatment of ipilimumab and, if the cancer has a BRAF mutation, a BRAF inhibitor.] It is also used to treat metastatic squamous non-small cell lung cancer with progression with or after platinum-based drugs and for treatment of small cell lung cancer It also used as a second-line treatment for renal cell carcinoma after anti-angiogenic treatment has failed."),
  InfoItem("",head: "side effects (Nivolumab)", body: "joint, back, jaw, or bone pain, muscle pain or weakness, dry, cracked, scaly skin, redness, swelling, or pain on the palms of your hand or soles of your feet, mouth sores, dry eyes or mouth, change in sense of taste"),
  
  InfoItem("",head: "About ipilimumab", body: "Ipilimumab, sold under the brand name Yervoy, is a monoclonal antibody medication that works to activate the immune system by targeting CTLA-4, a protein receptor that downregulates the immune system.Cytotoxic T lymphocytes (CTLs) can recognize and destroy cancer cells. However, an inhibitory mechanism interrupts this destruction.Ipilimumab turns off this inhibitory mechanism and boosts the body's immune response against cancer cells."),
  InfoItem("",head: "Medical uses(ipilimumab)", body: "Ipilimumab was approved by the U.S. Food and Drug Administration (FDA) in March 2011, to treat people with late-stage melanoma that has spread or cannot be removed by surgery. It was later approved by the US FDA on October 28, 2015, for stage 3 patients as adjuvant therapy. On February 1, 2012, Health Canada approved ipilimumab for 'treatment of unresectable or metastatic melanoma in patients who have failed or do not tolerate other systemic therapy for advanced disease.'' Ipilimumab was approved in the European Union (EU), for second line treatment of metastatic melanoma in November 2012"),
  InfoItem("",head: "side effects (ipilimumab)", body: "difficulty falling asleep or staying asleep, joint pain"),

  

], links: ["https://en.wikipedia.org/wiki/Nivolumab","https://medlineplus.gov/druginfo/meds/a614056.html","https://en.wikipedia.org/wiki/Ipilimumab","https://medlineplus.gov/druginfo/meds/a611023.html"])

Widget info6 = InfoPage(pageName: "Pembrolizumab ", infoList: [
  InfoItem("",head: "About", body: "Pembrolizumab, sold under the brand name Keytruda, is a humanized antibody used in cancer immunotherapy that treats melanoma, lung cancer, head and neck cancer, Hodgkin lymphoma, stomach cancer, cervical cancer, and certain types of breast cancer.It is given by slow injection into a vein. It is an IgG4 isotype antibody that blocks a protective mechanism of cancer cells and thereby, allows the immune system to destroy them. It targets the programmed cell death protein 1 (PD-1) receptor of lymphocytes. It works by targeting the cellular pathway of proteins found on the body's immune cells and some cancer cells, known as PD-1/PD-L1."),
  InfoItem("",head: "Medical uses", body: "pembrolizumab is used via intravenous infusion to treat inoperable or metastatic melanoma, metastatic non-small cell lung cancer (NSCLC) in certain situations, as a first-line treatment for metastatic bladder cancer in patients who cannot receive cisplatin-based chemotherapy and have high levels of PD-L1, as a second-line treatment for head and neck squamous cell carcinoma (HNSCC), after platinum-based chemotherapy, for the treatment of adult and pediatric patients with refractory classic Hodgkin's lymphoma (cHL), and recurrent locally advanced or metastatic esophageal squamous cell carcinoma."),
  InfoItem("",head: "side effects", body: "muscle, joint, or bone pain, changes in skin color, extreme tiredness or lack of energy, nausea, vomiting,constipation")

], links: ["https://en.wikipedia.org/wiki/Pembrolizumab","https://medlineplus.gov/druginfo/meds/a614048.html"])

