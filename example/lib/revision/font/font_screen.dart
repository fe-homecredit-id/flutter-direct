import 'package:example/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_direct/flutter_direct.dart';

class FontScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Font"),
      ),
      body: Container(
          width: double.infinity,
          color: BgColor,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(18, 18, 18, 18),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                DirectTextAppbar(
                  data: "APPBAR.FONT",
                ),
                SizedBox(
                  height: 10,
                ),
                DirectText(
                  data: 'Font Family - Campton',
                  fontFamily: DirectFont.Campton,
                  color: Colors.white,
                ),
                SizedBox(
                  height: 10,
                ),
                DirectText(
                  data: 'Font Family - Pt Sans',
                  fontFamily: DirectFont.PtSans,
                  color: Colors.white,
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 10,
                ),
                DirectText(
                  data: 'Font Family - Raleway',
                  fontFamily: DirectFont.Raleway,
                  color: Colors.white,
                )
              ],
            ),
          )),
    );
  }
}
