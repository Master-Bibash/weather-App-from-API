import 'package:flutter/material.dart';

class weatherDetails extends StatelessWidget {
  final int value;
  final String unit;
  final String imaUrl;
  const weatherDetails({
    Key? key,
    required this.value,
    required this.unit,
    required this.imaUrl,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            height: 60,
            width: 60,
            decoration: BoxDecoration(
              color: Colors.transparent,
            ),
            child: Image.asset(imaUrl)),
            SizedBox(height: 10,),
        Text(
          value.toString() + unit,
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        )
      ],
    );
  }
}
