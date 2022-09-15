import 'package:flutter/material.dart';

class NextButton extends StatelessWidget {
  final Function() onTap;

  const NextButton({required this.onTap, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: SizedBox(
        height: 70,
        width: 300,
        child: ElevatedButton(
            onPressed: onTap,
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.black),
              padding: MaterialStateProperty.all(const EdgeInsets.all(5)),
              textStyle: MaterialStateProperty.all(
                  const TextStyle(fontSize: 30, color: Colors.black)),
              side: MaterialStateProperty.all(
                  const BorderSide(width: 2.0, color: Colors.black)),
            ),
            child: const Text(
              'NEXT',
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            )),
      ),
    );
  }
}
