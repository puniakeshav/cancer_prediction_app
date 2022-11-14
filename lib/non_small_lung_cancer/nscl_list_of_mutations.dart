import 'package:cancer_prediction_app/components/info_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl24/nscl24_1.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl25/nscl25_1.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl31/nscl31.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl32/nscl32.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl33/nscl33.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl34/nscl34.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl35/nscl35_1.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl36/nscl36.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl37/nscl37.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl38/nscl38_1.dart';
import 'package:flutter/material.dart';
import '../components/options.dart';
import '../components/options_screen.dart';
import './nscl20/nscl20_1.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl23/nscl23_1.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl26/nscl26_1.dart';
import 'nscl29/nscl29_1.dart';

class NsclListOfMutations extends StatelessWidget {
  const NsclListOfMutations({Key? key}) : super(key: key);
  static List<Option> options = [
    Option(
        text: 'EGFR exon 19 deletion or L858R mutation positive',
        nextPage: NsclMutation1(),
        infoPage: info1),
    Option(
        text: 'EGFR S768I, L861Q, and/or G719X mutation positive',
        nextPage: NsclMutation2(),
        infoPage: info2),
    Option(
        text: 'EGFR exon 20 insertion mutation positive',
        nextPage: Nscl24_1(),
        infoPage: info3),
    Option(
        text: 'KRAS G12C mutation positive',
        nextPage: Nscl25_1(),
        infoPage: info4),
    Option(
        text: 'ALK rearrangement positive',
        nextPage: NsclMutation5(),
        infoPage: info5),
    Option(
        text: 'ROS1 rearrangement positive',
        nextPage: NsclMutation6(),
        infoPage: info6),
    Option(
        text: 'BRAF V600E mutation positive',
        nextPage: Nscl31(),
        infoPage: info7),
    Option(
        text: 'NTRK1/2/3 gene fusion positive',
        nextPage: Nscl32(),
        infoPage: info8),
    Option(
        text: 'METex14 skipping mutation positive',
        nextPage: Nscl33(),
        infoPage: info9),
    Option(
        text: 'RET rearrangement positive',
        nextPage: Nscl34(),
        infoPage: info10),
    Option(
        text: 'ERBB2 (HER2) mutation positive',
        nextPage: Nscl35_1(),
        infoPage: info13),
    Option(
        text:
            'PD-L1 ≥50% and negative for actionable molecular biomarkers above ',
        nextPage: Nscl36(),
        infoPage: info10),
    Option(
        text:
            'PD-L1 ≥1%–49% and negative for actionable molecular biomarkers above',
        nextPage: Nscl37(),
        infoPage: info11),
    Option(
        text:
            'PD-L1 <1% and negative for actionable molecular biomarkers above',
        nextPage: Nscl38_1(),
        infoPage: info12),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreen(pageTitle: 'Testing Results', options: options);
  }
}

Widget info1 = InfoPage(
    pageName: "EGFR exon 19 deletion or L858R mutation positive",
    infoList: [
      InfoItem(
          head: "Epidermal growth factor receptor (EGFR) exon 19 deletion",
          body:
              "Epidermal growth factor receptor (EGFR) exon 19 deletion (E19del) is the most common activating mutation in advanced non–small cell lung cancer (NSCLC) and associates with the sensitivity of EGFR tyrosine kinase inhibitors (TKIs) treatment. However, not all mutant patterns of E19del have been well studied for the limited coverage of regular EGFR mutation testing."),
      InfoItem(
          head: "EGFR L858 Mutation",
          body:
              "Malignant pleural effusion (MPE) is a common clinical problem in non-small cell lung carcinoma (NSCLC) patients; however, the underlying mechanisms are still largely unknown. Recent studies indicate that the frequency of the L858R mutant form of the epidermal growth factor receptor (EGFR-L858R) is higher in lung adenocarcinoma with MPE than in surgically resected specimens, suggesting that lung adenocarcinoma cells harboring this mutation tend to invade the adjacent pleural cavity."),
    ],
    links: [
      "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7264750/",
      "https://www.nature.com/articles/srep13574",
      "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6732961/",
    ]);

Widget info2 = InfoPage(
    pageName: "EGFR S768I, L861Q, and/or G719X mutation positive",
    infoList: [
      InfoItem(
          head: "EGFR S786I",
          body:
              " S768I mutations in exon 20 of the EGFR gene are rare and are typically seen in conjunction with sensitizing EGFR mutations. Because of this mutation's rarity and the variability of responses of treated cases, its exact prognostic and predictive role is not fully understood. In our experience, S768I mutations in isolation do not necessarily confer sensitivity to erlotinib, but in conjunction with sensitizing EGFR mutations, S768I mutations do not restrict efficacy."),
      InfoItem(
          head: "L861Q ",
          body:
              "Mutations in the epidermal growth factor receptor (EGFR) kinase domain such as EGFR-L858R and EGFR-G719S have been reported to activate the kinase and also sensitize a subset of patients with non-small cell lung cancer to EGFR kinase inhibitor treatment. Nevertheless, for other common point mutations such as EGFR-L861Q, it is unclear whether and to what extent they sensitize toward gefitinib and erlotinib. Thus far, there is no reliable cellular assay to compare in a ligand-independent manner intrinsic kinase activity and drug sensitivity of the unmutated (wild type) and mutated EGFR kinase domain."),
      InfoItem(
          head: "G719X ",
          body:
              " Asians who develop non-small cell lung cancer (NSCLC) have a chance of approximately 50% of harboring the epidermal growth factor receptor (EGFR) mutation. The G719X mutation in EGFR has 3 subtypes (i.e., G719A, G719C, or G719S), all of them being classified as uncommon EGFR mutations. The EGFR mutation G719X is most often associated with lung adenocarcinoma. Conversely, its occurrence in lung squamous cell carcinoma is rare. Its response to tyrosine kinase inhibitor (TKI) treatment remains unknown."),
    ],
    links: [
      "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4727163/",
      "https://www.mycancergenome.org/content/alteration/egfr-s768i/",
      "https://www.mycancergenome.org/content/alteration/egfr-l861q/",
      "https://www.frontiersin.org/articles/10.3389/fonc.2021.731572/full",
      "https://pubmed.ncbi.nlm.nih.gov/21252719/",
      "https://atm.amegroups.com/article/view/86840/html",
    ]);

Widget info3 =
    InfoPage(pageName: "EGFR exon 20 insertion mutation positive", infoList: [
  InfoItem(
      head: "About",
      body:
          "EGFR Exon 20 Insertion is present in 0.35% of AACR GENIE cases, with lung adenocarcinoma, conventional glioblastoma multiforme, glioblastoma, infiltrating renal pelvis and ureter urothelial carcinoma, and endometrial endometrioid adenocarcinoma having the greatest prevalence"),
], links: [
  "https://www.mycancergenome.org/content/alteration/egfr-exon-20-insertion/",
]);

Widget info4 = InfoPage(pageName: "KRAS G12C mutation positive", infoList: [
  InfoItem(
      head: "About",
      body:
          "KRAS G12C is present in 2.45% of AACR GENIE cases, with lung adenocarcinoma, colon adenocarcinoma, non-small cell lung carcinoma, colorectal adenocarcinoma, and rectal adenocarcinoma having the greatest prevalence"),
], links: [
  "https://www.mycancergenome.org/content/alteration/kras-g12c/",
]);

Widget info5 = InfoPage(pageName: "ALK rearrangement positive", infoList: [
  InfoItem(
      head: "About",
      body:
          "ALK (anaplastic lymphoma receptor tyrosine kinase) encodes for the ALK tyrosine kinase receptor protein. ALK missense mutations, fusions, copy number gains, and/or protein expression aberrations are observed in neuroblastoma, anaplastic large cell lymphoma, colorectal cancer, inflammatory myofibroblastic tumor, non-small cell lung cancer, ovarian cancer, renal cell carcinoma, rhabdomyosarcoma, and other cancer types.Activation of ALK contributes to cell growth, proliferation, survival, and migratio"),
], links: [
  "https://www.mycancergenome.org/content/gene/alk/",
  "https://www.mycancergenome.org/content/alteration/alk-mutation/",
  "https://www.mycancergenome.org/content/alteration/alk-fusion/",
]);

Widget info6 = InfoPage(pageName: "ROS1 rearrangement positive", infoList: [
  InfoItem(
      head: "About",
      body:
          "ROS1 (ROS proto-oncogene 1, receptor tyrosine kinase) is a gene that encodes the proto-oncogene tyrosine-protein kinase ROS protein, a receptor tyrosine kinase (RTK) of the insulin receptor family. ROS1 fusions have been described in glioblastoma, non-small cell lung cancer (PMID: 18083107), and cholangiocarcinoma. ROS1 fusions containing an intact tyrosine kinase domain possess oncogenic activity. Signaling downstream of ROS1 fusions results in activation of cellular pathways known to be involved in cell growth and cell proliferation."),
], links: [
  "https://www.mycancergenome.org/content/gene/ros1/",
]);

Widget info7 = InfoPage(pageName: "BRAF V600E mutation positive", infoList: [
  InfoItem(
      head: "About",
      body:
          "BRAF V600E is present in 3.05% of AACR GENIE cases, with colon adenocarcinoma, thyroid gland papillary carcinoma, cutaneous melanoma, melanoma, and lung adenocarcinoma having the greatest prevalence"),
], links: [
  "https://www.mycancergenome.org/content/alteration/braf-v600e/",
]);

Widget info8 = InfoPage(pageName: "NTRK1/2/3 gene fusion positive", infoList: [
  InfoItem(
      head: "NTRK 1",
      body:
          "NTRK1 (neurotrophic tyrosine kinase, receptor, type 1) encodes the high affinity nerve growth factor receptor protein. NTRK1 fusions have been observed in colorectal cancer, papillary thyroid cancer, lung cancer, glioblastoma , and cholangiocarcinoma. NTRK1 fusions trigger constitutive TRKA kinase activity, which activates cell growth and differentiation pathways. NTRK1 is altered in 2.72% of all cancers with lung adenocarcinoma, colon adenocarcinoma, breast invasive ductal carcinoma, cutaneous melanoma, and endometrial endometrioid adenocarcinoma having the greatest prevalence of alterations"),
  InfoItem(
      head: "NTRK 2",
      body:
          "Neurotrophic tyrosine kinase, receptor, type 2 (NTRK2) is a gene that encodes a protein in the neurotrophic tyrosine receptor kinase (NTRK) family that participates in the MAP kinase signaling pathway. Fusions, missense, nonsense, and silent mutations are observed in cancers such as intestinal cancer, skin cancer, and stomach cancer. NTRK2 is altered in 1.43% of all cancers with lung adenocarcinoma, colon adenocarcinoma, endometrial endometrioid adenocarcinoma, cutaneous melanoma, and melanoma having the greatest prevalence of alterations"),
  InfoItem(
      head: "NTRK 3",
      body:
          "Neurotrophic tyrosine kinase, receptor, type 3 (NTRK3) is a gene that encodes a protein that belongs to the neurotrophic tyrosine kinase (NTRK) family. The protein functions in the phosphorylation of members of the MAP kinase pathway, cell differentiation, and the development of proprioceptive neurons. Fusions, missense mutations, nonsense mutations, silent mutations, and frameshift deletions are observed in cancers such as intestinal cancer, lung cancer, and skin cancer. NTRK3 is altered in 2.75% of all cancers with lung adenocarcinoma, colon adenocarcinoma, cutaneous melanoma, melanoma, and breast invasive ductal carcinoma having the greatest prevalence of alterations"),
], links: [
  "https://www.mycancergenome.org/content/gene/ntrk1/",
  "https://www.mycancergenome.org/content/gene/ntrk2/",
  "https://www.mycancergenome.org/content/gene/ntrk3/",
]);

Widget info9 =
    InfoPage(pageName: "METex14 skipping mutation positive", infoList: [
  InfoItem(
      head: "About",
      body:
          "MET Exon 14 Skipping is a predictive biomarker for use of capmatinib, cemiplimab, crizotinib, pembrolizumab, and tepotinib in patients. Of the therapies with MET Exon 14 Skipping as a predictive biomarker, 4 are FDA-approved and 4 have NCCN guidelines in at least one clinical setting. Non-small cell lung carcinoma has the most therapies targeted against MET Exon 14 Skipping or its related pathways"),
], links: [
  "https://www.mycancergenome.org/content/alteration/met-exon-14-skipping/",
]);

Widget info10 = InfoPage(
    pageName:
        "RET rearrangement positive PD-L1 ≥50% and negative for actionable molecular biomarkers above",
    infoList: [
      InfoItem(
          head: "About",
          body:
              "PD-L1 High Expression is a predictive biomarker for use of pembrolizumab, atezolizumab, cemiplimab, ipilimumab, nab-paclitaxel, and nivolumab in patients. Of the therapies with PD-L1 High Expression as a predictive biomarker, 6 are FDA-approved and 4 have NCCN guidelines in at least one clinical setting. Non-small cell lung carcinoma and breast carcinoma have the most therapies targeted against PD-L1 High Expression or its related pathways"),
    ],
    links: [
      "https://www.mycancergenome.org/content/alteration/pd-l1-high-expression/",
    ]);

Widget info11 = InfoPage(
    pageName:
        "PD-L1 ≥1%–49% and negative for actionable molecular biomarkers above",
    infoList: [
      InfoItem(
          head: "About",
          body:
              "PD-L1 Low Expression is a predictive biomarker for use of pembrolizumab, atezolizumab, ipilimumab, nab-paclitaxel, and nivolumab in patients. Of the therapies with PD-L1 Low Expression as a predictive biomarker, 5 are FDA-approved and 3 have NCCN guidelines in at least one clinical setting. Non-small cell lung carcinoma and breast carcinoma have the most therapies targeted against PD-L1 Low Expression or its related pathways"),
    ],
    links: [
      "https://www.mycancergenome.org/content/alteration/pd-l1-low-expression/",
    ]);

Widget info12 = InfoPage(
    pageName:
        "PD-L1 <1% and negative for actionable molecular biomarkers above",
    infoList: [
      InfoItem(
          head: "About",
          body:
              "PD-L1 No Expression serves as an inclusion eligibility criterion in 11 clinical trials, of which 9 are open and 2 are closed. Of the trials that contain PD-L1 No Expression as an inclusion criterion, 1 is phase 1/phase 2 (1 open), 7 are phase 2 (6 open), 2 are phase 3 (1 open), and 1 is phase 4 (1 open). Trials with PD-L1 No Expression in the inclusion eligibility criteria most commonly target non-small cell lung carcinoma and breast carcinoma."),
    ],
    links: [
      "https://www.mycancergenome.org/content/alteration/pd-l1-no-expression/",
    ]);

Widget info13 = InfoPage(pageName: "ERBB2 (HER2)", infoList: [
  InfoItem(
      head: "Is ERBB2 the same as HER2?",
      body:
          "The HER2 is the legacy gene symbol for ERBB2 and may be more commonly used by the community; HER2 is also commonly used to describe the protein encoded by the ERBB2 gene. One unique feature of HER2 compared with the other receptors in the HER family is the absence of a known ligand."),
  InfoItem(
      head: "What is ERBB2 in cancer?",
      body:
          "ErbB2 plays an important role in human malignancies. The erbB2 gene is amplified or overexpressed in approximately 30% of human breast cancers9 and in many other cancer types, including ovarian,9 stomach,10 bladder,11 salivary,12 and lung carcinomas."),
  InfoItem(
      head: "Is ErbB2 a tumor suppressor?",
      body:
          "Is ErbB2 a tumor suppressor?ErbB2-intronic MicroRNA-4728: a novel tumor suppressor and antagonist of oncogenic MAPK signaling | Cell Death & Disease."),
], links: []);
