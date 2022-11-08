import 'package:cancer_prediction_app/components/bottom_navigation_bar';
import 'package:cancer_prediction_app/components/options.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:expandable/expandable.dart';
import 'package:url_launcher/url_launcher.dart';

class InfoPage extends StatelessWidget {
  final String pageName;
  final List<InfoItem> infoList;
  final List<String> links;
  const InfoPage(
      {required this.pageName,
      required this.infoList,
      required this.links,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Cancer Prediction App',
          style: TextStyle(fontWeight: FontWeight.w900, color: Colors.black),
        ),
        backgroundColor: Colors.white,
        toolbarHeight: 60,
        elevation: 0,
      ),
      body: Center(
        child: Align(
          alignment: Alignment.topCenter,
          child: Card(
            margin: const EdgeInsets.only(top: 20),
            elevation: 30,
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(12)),
              side: BorderSide(
                color: Colors.white,
              ),
            ),
            child: SizedBox(
              height: MediaQuery.of(context).size.height * 0.75,
              width: MediaQuery.of(context).size.width * 0.9,
              child: Container(
                constraints: const BoxConstraints.expand(),
                // decoration: BoxDecoration(
                //     image: DecorationImage(
                //   colorFilter: ColorFilter.mode(
                //       Colors.black.withOpacity(0.3), BlendMode.dstATop),
                //   image: const AssetImage("assets/images/background.jpg"),
                //   fit: BoxFit.cover,
                // )),
                child: Column(
                  // crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Row(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Image.asset(
                            "assets/images/vector.jpg",
                            height: 60,
                            width: 60,
                          ),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.9 - 100,
                          child: Text(pageName),
                        ),
                      ],
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: SingleChildScrollView(
                          child: Column(
                            children: [
                              for (int i = 0; i < infoList.length; i++)
                                Container(
                                  margin: const EdgeInsets.all(15.0),
                                  padding: const EdgeInsets.all(5.0),
                                  child: ExpandablePanel(
                                    header: Text(
                                      infoList[i].head,
                                      style: const TextStyle(
                                        fontSize: 16,
                                        color: Colors.black,
                                        fontFamily: 'OpenSans',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    collapsed: Container(
                                      decoration: const BoxDecoration(
                                          border: Border(
                                        bottom: BorderSide(color: Colors.grey),
                                      )),
                                    ),
                                    expanded: Text(infoList[i].body),
                                    theme: const ExpandableThemeData(
                                        headerAlignment:
                                            ExpandablePanelHeaderAlignment
                                                .center,
                                        iconSize: 15,
                                        fadeCurve: Curves.bounceIn),
                                  ),
                                ),
                                (links.length>0)?RichText(text: const TextSpan(
                                  style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold, height: 4),
                                  text: "Visit below links for more information",
                                )):Container(),
                                for(int i=0; i<links.length; i++)
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 8,horizontal: 20),
                                child: RichText(
                                  text: TextSpan(
                                      style: const TextStyle(color: Colors.blue, fontSize: 15),
                                      text: links[i],
                                      recognizer: TapGestureRecognizer()
                                        ..onTap = () async {
                                          Uri url2 = Uri.parse(links[i]);
                                          if (await canLaunchUrl(url2)) {
                                            await launchUrl(url2);
                                          } else {
                                            throw 'Could not launch $url2';
                                          }
                                        })),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
      bottomNavigationBar: MyNavigationBar(),
    );
  }
}
