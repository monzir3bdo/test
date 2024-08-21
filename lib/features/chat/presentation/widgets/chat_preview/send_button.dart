import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../../generated/assets.dart';

class SendButton extends StatelessWidget {
  const SendButton({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {},
      icon: SvgPicture.asset(Assets.svgSend),
    );
  }
}
