import 'package:flutter/material.dart';

class NextButton extends StatelessWidget {
  final Function() onTap;

  const NextButton({required this.onTap, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: SizedBox(
        height: 50,
        width: 200,
        child: ElevatedButton(
            onPressed: onTap,
            style: ButtonStyle(
              backgroundColor:
                  MaterialStateProperty.all(Color.fromARGB(255, 184, 165, 230)),
              padding: MaterialStateProperty.all(const EdgeInsets.all(5)),
              textStyle: MaterialStateProperty.all(
                  const TextStyle(fontSize: 30, color: Colors.black)),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              )),
              side: MaterialStateProperty.all(const BorderSide(
                  width: 2.0, color: Color.fromARGB(255, 184, 165, 230))),
            ),
            child: const Text(
              'NEXT',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            )),
      ),
    );
  }
}
