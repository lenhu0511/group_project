import 'package:flutter/material.dart';
import 'package:group_project/screens/home/home_screen.dart';
import 'package:group_project/widgets/rounded_button.dart';
import 'package:group_project/widgets/rounded_input_field.dart';
import 'package:group_project/widgets/rounded_password_field.dart';
import 'package:group_project/constants.dart';
import 'package:group_project/widgets/bottom_nav_bar.dart';
import 'package:group_project/screens/login/components/background.dart';

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "LOGIN",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
          ),
          SizedBox(height: size.height * 0.02),
          Image.asset(
            "assets/images/login.png",
            height: size.height * 0.3,
          ),
          SizedBox(height: size.height * 0.02),
          RoundedInputField(
            hintText: "Email",
            onChanged: (value) {},
          ),
          RoundedPasswordField(
            onChanged: (value) {},
          ),
          SizedBox(height: size.height * 0.01),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              GestureDetector(
                onTap: () => Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (_) => HomeScreen())),
                child: Text(
                  "Forgot Password ?",
                  style: TextStyle(
                    color: primaryColor,
                    fontSize: 12,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: size.height * 0.01),
          RoundedButton(
            text: "Sign In",
            press: () => Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (_) => NavigatorBar()),
            ),
          ),
        ],
      ),
    );
  }
}
