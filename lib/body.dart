import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 60,
      itemBuilder: (context, rownumber) {
        return Column(
          children: [
            Image.asset("assets/anb.jpeg"),
            Text("Row $rownumber"),
            Divider(color: Color(0xff0c0900)),
            Text(
              "Baby welcome to the part",
            )
          ],
        );
      },
    );
  }
}
