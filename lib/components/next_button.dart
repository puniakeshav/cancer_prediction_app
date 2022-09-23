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
              backgroundColor: MaterialStateProperty.all( Color.fromARGB(200, 97, 79, 233)),
              padding: MaterialStateProperty.all(const EdgeInsets.all(5)),
              textStyle: MaterialStateProperty.all(
              const TextStyle(fontSize: 30, color: Colors.black)),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                )
              ),
              side: MaterialStateProperty.all(
                  const BorderSide(width: 2.0, color: Color.fromARGB(200, 97, 79, 233))),
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
