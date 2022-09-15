import 'package:flutter/material.dart';

class ChoiceButton extends StatelessWidget {
  final String text;
  final Function() onTap;

  const ChoiceButton({Key? key, required this.text, required this.onTap, StatelessWidget? infoPage}) : super(key: key);

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
                      padding:
                          MaterialStateProperty.all(const EdgeInsets.all(5)),
                      textStyle: MaterialStateProperty.all(
                          const TextStyle(fontSize: 30, color: Colors.black)),
                      side: MaterialStateProperty.all(
                          const BorderSide(width: 2.0, color: Colors.black)),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        GestureDetector(
                          onTap: onTap,
                          child: SizedBox(
                            width: 225,
                            child: Text(
                              text,
                              style: const TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        IconButton(
                          icon: const Icon(
                            Icons.info_outlined,
                            color: Colors.black,
                            size: 30,
                          ),
                          onPressed: () => Navigator.of(context).pop(),
                        )
                      ],
                    )),
              ),
            );
  }
}