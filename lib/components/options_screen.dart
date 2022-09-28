import 'package:cancer_prediction_app/home.dart';
import 'package:flutter/material.dart';
import 'bottom_navigation_bar';
import 'choice_button.dart';
import 'next_button.dart';
import 'options.dart';

class OptionsScreen extends StatelessWidget {
  final List<Option> options;
  final String pageTitle;
  const OptionsScreen({required this.options,required this.pageTitle, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: const Text(
          'Cancer Prediction App',
          style: TextStyle(fontWeight: FontWeight.w900, color: Colors.black),
          textAlign: TextAlign.left,
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
                decoration: BoxDecoration(
                    image: DecorationImage(
                  colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.3), BlendMode.dstATop),
                  image: const AssetImage("assets/images/background.jpg"),
                  fit: BoxFit.cover,
                )),
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
                          child: Text(
                            pageTitle,
                            style: const TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontFamily: 'OpenSans',
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                            softWrap: true,
                          ),
                        ),
                      ],
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: SingleChildScrollView(
                          child: Column(
                            children: [
                              for (int i = 0; i < options.length; i++)
                                ChoiceButton(
                                    text: options[i].text,
                                    nextPage: options[i].nextPage,
                                    infoPage: options[i].infoPage),
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

class OptionsScreenWithNext extends StatelessWidget {
  final List<UnselectableOption> options;
  final String pageTitle;
  final Widget nextPage;
  const OptionsScreenWithNext({required this.options,required this.pageTitle,required this.nextPage, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: const Text(
          'Cancer Prediction App',
          style: TextStyle(fontWeight: FontWeight.w900, color: Colors.black),
          textAlign: TextAlign.left,
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
              height: MediaQuery.of(context).size.height * 0.76 - 50,
              width: MediaQuery.of(context).size.width * 0.9,
              child: Container(
                constraints: const BoxConstraints.expand(),
                decoration: BoxDecoration(
                    image: DecorationImage(
                  colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.3), BlendMode.dstATop),
                  image: const AssetImage("assets/images/background.jpg"),
                  fit: BoxFit.cover,
                )),
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
                          child: Text(
                            pageTitle,
                            style: const TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontFamily: 'OpenSans',
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                            softWrap: true,
                          ),
                        ),
                      ],
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: SingleChildScrollView(
                          child: Column(
                            children: [
                              for (int i = 0; i < options.length; i++)
                                ChoiceButton2(
                                  text: options[i].text,
                                  infoPage: options[i].infoPage,
                                ),
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
      floatingActionButton: NextButton(
        nextPage: nextPage,
      ),
      floatingActionButtonLocation:
          FloatingActionButtonLocation.miniCenterFloat,
      bottomNavigationBar: MyNavigationBar(),
    );
  }
}


class OptionsScreenWithoutInfo extends StatelessWidget {
  final List<OptionWithoutInfo> options;
  final String pageTitle;
  const OptionsScreenWithoutInfo({required this.options,required this.pageTitle, Key? key}) : super(key: key);

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
                decoration: BoxDecoration(
                    image: DecorationImage(
                  colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.3), BlendMode.dstATop),
                  image: const AssetImage("assets/images/background.jpg"),
                  fit: BoxFit.cover,
                )),
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
                          child: Text(
                            pageTitle,
                            style: const TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontFamily: 'OpenSans',
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                            softWrap: true,
                          ),
                        ),
                      ],
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: SingleChildScrollView(
                          child: Column(
                            children: [
                              for (int i = 0; i < options.length; i++)
                                ChoiceButton3(
                                    text: options[i].text,
                                    nextPage: options[i].nextPage,
                                    ),
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




class ScreenWithTextOnly extends StatelessWidget {
  final List<OptionWithTextOnly> options;
  final String pageTitle;
  final Widget nextPage;
  const ScreenWithTextOnly({required this.options,required this.pageTitle,required this.nextPage, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
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
              height: MediaQuery.of(context).size.height * 0.75-50,
              width: MediaQuery.of(context).size.width * 0.9,
              child: Container(
                constraints: const BoxConstraints.expand(),
                decoration: BoxDecoration(
                    image: DecorationImage(
                  colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.3), BlendMode.dstATop),
                  image: const AssetImage("assets/images/background.jpg"),
                  fit: BoxFit.cover,
                )),
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
                          child: Text(
                            pageTitle,
                            style: const TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontFamily: 'OpenSans',
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                            softWrap: true,
                          ),
                        ),
                      ],
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: SingleChildScrollView(
                          child: Column(
                            children: [
                              for (int i = 0; i < options.length; i++)
                                ChoiceButton4(
                                    text: options[i].text
                                    ),
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
      floatingActionButton: NextButton(
        nextPage: nextPage,
      ),
      floatingActionButtonLocation:
          FloatingActionButtonLocation.miniCenterFloat,
      bottomNavigationBar: MyNavigationBar(),
    );
  }
}