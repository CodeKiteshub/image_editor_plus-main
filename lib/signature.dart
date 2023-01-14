import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Signature extends StatelessWidget {
  const Signature({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 25, right: 25),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 45),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.53),
                  color: Color(0xFFFF0000)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.camera_alt_rounded, color: Colors.white),
                  SizedBox(width: 10),
                  Text(
                    "Scan your signature",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  )
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.04,
            ),
            Divider(
              thickness: 2.6,
              color: Color(0xFF2C2C2C),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.04,
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 45),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.53),
                  color: Color(0xFF0169E4)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.photo, color: Colors.white),
                  SizedBox(width: 10),
                  Text(
                    "Import from Gallery ",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
