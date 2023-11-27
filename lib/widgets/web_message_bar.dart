import 'package:flutter/material.dart';

class WebMessageBar extends StatelessWidget {
  const WebMessageBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          width: MediaQuery.of(context).size.width*0.77,
        ),
        
        
      ],
    );
  }
}