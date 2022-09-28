import 'package:flutter/material.dart';

class ChoiceButton extends StatelessWidget {
  final String text;
  final Widget nextPage;
  final Widget infoPage;

  const ChoiceButton(
      {Key? key,
      required this.text,
      required this.nextPage,
      required this.infoPage})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: SizedBox(
        width: 250,
        child: ElevatedButton(
            onPressed: () {},
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.white),
              padding: MaterialStateProperty.all(const EdgeInsets.all(2)),
              // textStyle: MaterialStateProperty.all(
              //     const TextStyle(fontSize: 5, color: Colors.black)),
              side: MaterialStateProperty.all(
                  const BorderSide(width: 2.0, color: Color.fromARGB(200, 97, 79, 233))),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    )
                  ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) {
                        return nextPage;
                      },
                    ));
                  },
                  child: SizedBox(
                    width: 175,
                    child: Text(
                      text,
                      style: const TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontFamily: 'OpenSans',
                        fontWeight: FontWeight.w400,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                IconButton(
                  icon: const Icon(
                    Icons.info_outlined,
                    color: Color.fromARGB(200, 97, 79, 233),
                    size: 25,
                  ),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) {
                        return infoPage;
                      },
                    ));
                  },
                )
              ],
            )),
      ),
    );
  }
}


class ChoiceButton2 extends StatelessWidget {
  final String text;
  final Widget infoPage;

  const ChoiceButton2(
      {Key? key,
      required this.text,
      required this.infoPage})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: SizedBox(
        width: 300,
        child: ElevatedButton(
            onPressed: () {},
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.white),
              padding: MaterialStateProperty.all(const EdgeInsets.all(5)),
              // textStyle: MaterialStateProperty.all(
              //     const TextStyle(fontSize: 5, color: Colors.black)),
              side: MaterialStateProperty.all(
                  const BorderSide(width: 2.0, color: Color.fromARGB(200, 97, 79, 233))),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    )
                  ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 225,
                  child: Text(
                    text,
                    style: const TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      fontFamily: 'OpenSans',
                      fontWeight: FontWeight.normal,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                IconButton(
                  icon: const Icon(
                    Icons.info_outlined,
                    color: Color.fromARGB(200, 97, 79, 233),
                    size: 30,
                  ),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) {
                        return infoPage;
                      },
                    ));
                  },
                )
              ],
            )),
      ),
    );
  }
}

class ChoiceButton3 extends StatelessWidget {
  final String text;
  final Widget nextPage;
  const ChoiceButton3({Key? key,
      required this.text,
      required this.nextPage}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: SizedBox(
        width: 250,
        child: ElevatedButton(
            onPressed: () {},
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.white),
              padding: MaterialStateProperty.all(const EdgeInsets.all(2)),
              // textStyle: MaterialStateProperty.all(
              //     const TextStyle(fontSize: 5, color: Colors.black)),
              side: MaterialStateProperty.all(
                  const BorderSide(width: 2.0, color: Color.fromARGB(200, 97, 79, 233))),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    )
                  ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) {
                        return nextPage;
                      },
                    ));
                  },
                  child: SizedBox(
                    width: 225,
                    child: Text(
                      text,
                      style: const TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontFamily: 'OpenSans',
                        fontWeight: FontWeight.w400,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            )),
      ),
    );
  }
}


class ChoiceButton4 extends StatelessWidget {
  final String text;
  const ChoiceButton4({Key? key,
      required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: SizedBox(
        width: 250,
        child: ElevatedButton(
            onPressed: () {},
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.white),
              padding: MaterialStateProperty.all(const EdgeInsets.all(2)),
              // textStyle: MaterialStateProperty.all(
              //     const TextStyle(fontSize: 5, color: Colors.black)),
              side: MaterialStateProperty.all(
                  const BorderSide(width: 2.0, color: Color.fromARGB(200, 97, 79, 233))),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    )
                  ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 225,
                  child: Text(
                    text,
                    style: const TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                      fontFamily: 'OpenSans',
                      fontWeight: FontWeight.w400,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            )),
      ),
    );
  }
}