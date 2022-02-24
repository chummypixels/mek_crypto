import 'package:flutter/material.dart';

import '../walthought_2_screen/walthought_2_screen.dart';

class ButtonWidget extends StatelessWidget {
  final String title;
  final VoidCallback? Press;
  const ButtonWidget({
    Key? key,
    required this.title,
    required this.Press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30)),
      child: ElevatedButton(
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.black),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ))),
        onPressed: Press,
        child: Text(title),
      ),
    );
  }
}
