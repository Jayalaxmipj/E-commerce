import 'package:flutter/material.dart';

import '../constants.dart';
import '../size_config.dart';

class NoAccountText extends StatelessWidget {
  const NoAccountText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Dont have an account?",
          style: TextStyle(fontSize: getProportionateScreenWidth(10)),
        ),
        Text(
          "Sign Up",
          style: TextStyle(
              fontSize: getProportionateScreenWidth(12), color: kPrimaryColor),
        ),
      ],
    );
  }
}
