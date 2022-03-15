import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
import 'package:group_project/constants.dart';

class QRCodePage extends StatefulWidget {
  const QRCodePage({Key? key}) : super(key: key);

  @override
  _QRCodePageState createState() => _QRCodePageState();
}

class _QRCodePageState extends State<QRCodePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // title: Text('Insert Image Demo'),
        // leading: IconButton(
        //   onPressed: () {},
        //   icon: SvgPicture.asset("assets/icons/Back Icon.svg"),
        // ),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(height: defaultPadding * 2),
            Text(
              'Phu Quoc Gift',
              style: TextStyle(
                fontSize: 36,
                fontFamily: 'Gordita',
                fontWeight: FontWeight.bold,
                color: primaryColor,
              ),
            ),
            SizedBox(height: defaultPadding),
            Text(
              'Scan the code to enter the website',
              style: TextStyle(
                fontSize: 16,
                fontFamily: 'Gordita',
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(height: defaultPadding * 2),
            Image.asset(
              'assets/images/qr_code.png',
              height: 300,
              width: 300,
            ),
            SizedBox(height: defaultPadding),
            Text(
              'https://www.phuquocgift.com.vn',
              style: TextStyle(
                fontSize: 16,
                fontFamily: 'Gordita',
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(height: defaultPadding * 2),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.copy),
                      color: primaryColor,
                      iconSize: 35,
                    ),
                    Text(
                      'Copy',
                      style: TextStyle(
                        color: primaryColor,
                        fontSize: 14,
                        fontFamily: 'Gordita',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                SizedBox(width: defaultPadding * 4),
                Column(
                  children: <Widget>[
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.download),
                      color: primaryColor,
                      iconSize: 35,
                    ),
                    Text(
                      'Download',
                      style: TextStyle(
                        color: primaryColor,
                        fontSize: 14,
                        fontFamily: 'Gordita',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
