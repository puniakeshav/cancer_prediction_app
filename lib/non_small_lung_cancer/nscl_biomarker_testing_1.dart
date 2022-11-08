import 'package:cancer_prediction_app/components/info_screen.dart';
import 'package:flutter/material.dart';
import '../components/options.dart';
import '../components/options_screen.dart';
import 'nscl_list_of_mutations.dart';

class NsclBiomarkerTesting1 extends StatelessWidget {
  const NsclBiomarkerTesting1({Key? key}) : super(key: key);
  static List<UnselectableOption> options = [
    UnselectableOption(
        text: 'EGFR mutation (category 1)',
        infoPage: info1),
    UnselectableOption(
        text: 'ALK (category 1)', infoPage: info2),
    UnselectableOption(text: 'KRAS', infoPage: info3),
    UnselectableOption(text: 'ROS1', infoPage: info4),
    UnselectableOption(text: ' BRAF', infoPage: info5),
    UnselectableOption(
        text: 'NTRK1/2/3', infoPage: info6),
    UnselectableOption(
        text: ' METex14 skipping', infoPage: info7),
    UnselectableOption(text: 'RET', infoPage: info8),
    UnselectableOption(
        text: 'ERBB2 (HER2)', infoPage: info10),
    UnselectableOption(
        text: ' PD-L1 testing (category 1)',
        infoPage: info9),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreenWithNext(
        pageTitle: 'Biomarker Testing',
        options: options,
        // ignore: prefer_const_constructors
        nextPage: NsclListOfMutations());
  }
}




Widget info1 = InfoPage(pageName: "EGFR mutation", infoList: 
[
  InfoItem(head: "About", body: "Epidermal growth factor receptor(EGFR) is a trans-membrane glycoprotein with an extracellular epidermal growth factor binding domain and an intracellular tyrosine kinase domain that regulates signaling pathways to control cellular proliferation. Epidermal growth factor receptor binding to its ligand results in autophosphorylation by intrinsic tyrosine/kinase activity, triggering several signal transduction cascades. Constitutive or sustained activation of these sequences of downstream targets is thought to yield more aggressive tumor phenotypes. "),
  InfoItem(head: "Gene structure", body: "The epidermal growth factor receptor (EGFR) is a single-chain transmembrane protein comprised of an extracellular EGF-binding domain, a short transmembrane sequence, and a cytoplasmic region that incorporates a protein tyrosine kinase domain and a C-terminal phosphorylation domain. "),
  InfoItem(head: "EGFR(mutation)", body: "It has an extracellular ligand binding domain, a transmembrane portion, and intracellular tyrosine kinase and regulatory domains. Upon binding of a specific ligand (eg. epidermal growth factor), the normally functioning EGFR undergoes conformational change and phosphorylation of the intracellular domain occurs, leading to downstream signal transduction by various pathways."),
], links: [
  "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3256436/",
]);

Widget info2 = InfoPage(pageName: "ALK", infoList: [
  InfoItem(head: "About", body: "Anaplastic lymphoma kinase (ALK) also known as ALK tyrosine kinase receptor or CD246 (cluster of differentiation 246) is an enzyme that in humans is encoded by the ALK gene."),
  InfoItem(head: "Origin", body: "Anaplastic lymphoma kinase (ALK) was originally discovered in 1994 in anaplastic large-cell lymphoma (ALCL) cells."),
  InfoItem(head: "Functions & Properties", body: "The receptor ALK plays a pivotal role in cellular communication and in the normal development and function of the nervous system.ALK regulates retinal axon targeting growth and size, synapse development at the neuromuscular junction, behavioral responses to ethanol, and sleep. ALK is also a candidate thinness gene, as its genetic deletion leads to resistance to diet- and leptin-mutation-induced obesity."),
  InfoItem(head: "Health Conditions Related to Genetic Changes:", body: "Neuroblastoma: At least 16 mutations in the ALK gene have been identified in some people with neuroblastoma, a type of cancerous tumor composed of immature nerve cells (neuroblasts).Rearrangements of genetic material involving the ALK gene on chromosome 2 increase the risk of developing several other types of cancer. These rearrangements are somatic mutations, which means they occur during a persons lifetime and are present only in the cells that become cancerous"),
], links: [
  "https://en.wikipedia.org/wiki/Anaplastic_lymphoma_kinase",
]);

Widget info3 = InfoPage(pageName: "KRAS gene", infoList: [
  InfoItem(head: "About", body: "A gene that makes a protein that is involved in cell signaling pathways that control cell growth, cell maturation, and cell death. The natural, unchanged form of the gene is called wild-type KRAS."),
  InfoItem(head: "Mutated forms", body: "Mutated (changed) forms of the KRAS gene have been found in some types of cancer, including non-small cell lung cancer, colorectal cancer, and pancreatic cancer."),
  InfoItem(head: "Causes", body: "These changes may cause cancer cells to grow and spread in the body. Knowing whether a patient’s tumor has a wild-type or mutated KRAS gene may help plan cancer treatment."),
], links: [
  "https://www.cancer.gov/publications/dictionaries/cancer-terms/def/kras-gene",
]);


Widget info4 = InfoPage(pageName: "ROS1", infoList: [
  InfoItem(head: "About", body: "Proto-oncogene tyrosine-protein kinase ROS is an enzyme that in humans is encoded by the ROS1 gene.This proto-oncogene, highly expressed in a variety of tumor cell lines, belongs to the sevenless subfamily of tyrosine kinase insulin receptor genes."),
  InfoItem(head: "Protein encoded by ROS", body: "The protein encoded by this gene is a type I integral membrane protein with tyrosine kinase activity. The protein may function as a growth or differentiation factor receptor."),
  InfoItem(head: "ROS1", body: "ROS1 is a receptor tyrosine kinase (encoded by the gene ROS1) with structural similarity to the anaplastic lymphoma kinase (ALK) protein; it is encoded by the c-ros oncogene and was first identified in 1986."),
], links: [
  "https://en.wikipedia.org/wiki/ROS1",
]);

Widget info5 = InfoPage(pageName: "BRAF", infoList: [
  InfoItem(head: "Is it an oncogene?", body: "BRAF is a human gene that encodes a protein called B-Raf. The gene is  belongs to a class of genes known as oncogenes, also referred to as proto-oncogene B-Raf and v-Raf murine sarcoma viral oncogene homolog B, while the protein is more formally known as serine/threonine-protein kinase B-Raf."),
  InfoItem(head: "Role of protein", body: "This protein plays a role in regulating the MAP kinase/ERKs signaling pathway, which affects cell division, differentiation, and secretion.When mutated, oncogenes have the potential to cause normal cells to become cancerous."),
  InfoItem(head: "Structure", body: "B-Raf is a 766-amino acid, regulated signal transduction serine/threonine-specific protein kinase. Broadly speaking, it is composed of three conserved domains characteristic of the Raf kinase family: conserved region 1 (CR1), a Ras-GTP-binding self-regulatory domain, conserved region 2 (CR2), a serine-rich hinge region, and conserved region 3 (CR3), a catalytic protein kinase domain that phosphorylates a consensus sequence on protein substrates."),
],
links: [
  "https://en.wikipedia.org/wiki/BRAF_(gene)",
  "https://medlineplus.gov/genetics/gene/braf",
  "https://www.youtube.com/watch?v=tOiQjnh9cnI",
],);

Widget info6 = InfoPage(pageName: "NTRK1/2/3", infoList: [
  InfoItem(head: "About", body: "Neurotrophic tropomyosin receptor kinase (NTRK) gene fusions are rare oncogenic drivers in solid tumours.NTRK gene fusions involving either NTRK1, NTRK2, or NTRK3 (encoding the neurotrophin receptors TRKA, TRKB, and TRKC, respectively).These fusions can be detected in the clinic using a variety of methods, including tumour DNA and RNA sequencing and plasma cell-free DNA profiling."),
  InfoItem(head: "Testing for NTRK Fusion Genes", body: "The NTRK gene fusion is rare, despite occurring in several cancer types. For example, in lung and colorectal cancers, prevalence of the NTRK fusions is well below 5%.To confirm a cancer patient has a mutation, a biopsy, blood, hair, or skin sample is collected. Then, in a laboratory, specific changes in chromosomes, DNA, and proteins are observed. However, for the NTRK fusion genes, there are tests available that identify only the presence of NTRK genes."),
  InfoItem(head: "Drug therapies", body: "Targeted therapies interfere with the created TRK fusion proteins to block them from contributing to cancer cell growth. Because these gene mutations are rare and they are found in various cancer types, some clinical trials are available for more than one cancer. There are only two FDA approved targeted drug therapies available for NTRK1/2/3 gene fusions, which include: Entrectinib and Larotrectinib.")
], links: []);

Widget info7 = InfoPage(pageName: "MeTex14", infoList: [
  InfoItem(head: "About", body: "MET exon 14 (METex14) is a specific type of the MET mutated gene.METex14 skipping mutations occur in about 3-4% of lung adenocarcinoma patients and 1-2% of patients with other lung cancer histology. The MET(mesenchymal-epithelial transition gene) receptor tyrosine kinase and its ligand hepatocyte growth factor (HGF) are established oncogenic drivers of NSCLC."),
  InfoItem(head: "Effects of mutation", body: "A mutation that results in loss of exon 14 in the MET gene leads to dysregulation and inappropriate signaling that is associated with increased responsiveness to MET TKIs.MET Exon 14 skipping mutation is detected by NGS-based testing of liquid or tissue biopsies, with preference for RNA-based NGS."),
  InfoItem(head: "Drug therapies", body: "Capmatinib and tepotinib are guideline-recommended front-line treatments for non-small-cell lung cancer (NSCLC) patients with MET exon 14 skipping mutations (METex14)."),
], links: [
  "https://pubmed.ncbi.nlm.nih.gov/34425853/",
]);

Widget info8 = InfoPage(pageName: "RET", infoList: [
  InfoItem(head: "About", body: "This gene encodes a transmembrane receptor and member of the tyrosine protein kinase family of proteins."),
  InfoItem(head: "Functioning", body: "The RET gene provides instructions for producing a protein that is involved in signaling within cells. This protein appears to be essential for the normal development of several kinds of nerve cells, including nerves in the intestine (enteric neurons) and the portion of the nervous system that controls involuntary body functions such as heart rate (the autonomic nervous system). The RET protein is also necessary for normal kidney development and the production of sperm (spermatogenesis)."),
  InfoItem(head: "DNA sequence of RET", body: "DNA sequence of this gene was originally found to be rearranged within a 3T3 fibroblast cell line following its transfection with DNA taken from human lymphoma cells.The natural alternative splicing of the RET gene results in the production of 3 different isoforms of the protein RET."),
], links: [
  "https://medlineplus.gov/genetics/gene/ret/#resources",
  "https://en.wikipedia.org/wiki/RET_proto-oncogene",
]);

Widget info9 = InfoPage(pageName: "PD-L1 testing", infoList: [
  InfoItem(head: "About", body: "This test measures the amount of PDL1(programmed death-1 ligand 1 ) on cancer cells. PDL1 is a protein that helps keep immune cells from attacking nonharmful cells in the body."),
  InfoItem(head: "Reaction of immune system", body: "Normally, the immune system fights foreign substances like viruses and bacteria, and not your own healthy cells. Some cancer cells have high amounts of PDL1. This allows the cancer cells to trick the immune system, and avoid being attacked as foreign, harmful substances."),
  InfoItem(head: "Results of PD-L1", body: "PD-L1 positivity may be a result of genetic events leading to constitutive PD-L1 expression on cancer cells or inducible PD-L1 expression on cancer cells and noncancer cells in response to a T cell infiltrate. A tumor may be PD-L1 negative because it has no T cell infiltrate, which may be reversed with an immune response. Finally, a tumor that is unable to express PD-L1 because of a genetic event will always be negative for PD-L1 on cancer cells."),
  InfoItem(head: "Immunotherapy with anti-pd1", body: "Immunotherapy with anti–programmed death-1 (PD-1) or anti–PD-1 ligand 1 (PD-L1) antibodies has been approved for the treatment of several cancers because of impressive durable responses"),
], links: [
  "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5154949/",
  "https://medlineplus.gov/lab-tests/pdl1-immunotherapy-tests/",
]);

Widget info10 = InfoPage(pageName: "ERBB2 (HER2)", infoList: [
  InfoItem(head: "Is ERBB2 the same as HER2?", body: "The HER2 is the legacy gene symbol for ERBB2 and may be more commonly used by the community; HER2 is also commonly used to describe the protein encoded by the ERBB2 gene. One unique feature of HER2 compared with the other receptors in the HER family is the absence of a known ligand."),
  InfoItem(head: "What is ERBB2 in cancer?", body: "ErbB2 plays an important role in human malignancies. The erbB2 gene is amplified or overexpressed in approximately 30% of human breast cancers9 and in many other cancer types, including ovarian,9 stomach,10 bladder,11 salivary,12 and lung carcinomas."),
  InfoItem(head: "Is ErbB2 a tumor suppressor?", body: "Is ErbB2 a tumor suppressor?ErbB2-intronic MicroRNA-4728: a novel tumor suppressor and antagonist of oncogenic MAPK signaling | Cell Death & Disease."),
], links: []);