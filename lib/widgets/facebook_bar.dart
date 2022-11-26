import 'package:flutter/cupertino.dart';

class FacebookBar extends StatelessWidget {
  const FacebookBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Text(
          'facebook',
          style: TextStyle(
              color: CupertinoColors.activeBlue,
              fontWeight: FontWeight.bold,
              fontSize: 35),
        ),
        // Container(
        //   width: 170,
        //   height: 30,
        //   decoration: const BoxDecoration(
        //       image: DecorationImage(
        //           image: AssetImage('assets/images/facebook.png'),
        //           fit: BoxFit.fill)),
        // ),
        const Spacer(),
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
              color: CupertinoColors.inactiveGray.withOpacity(.3),
              shape: BoxShape.circle),
          child: const Icon(CupertinoIcons.search,
              color: CupertinoColors.black, size: 30),
        ),
        const SizedBox(
          width: 10,
        ),
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
              color: CupertinoColors.inactiveGray.withOpacity(.3),
              shape: BoxShape.circle),
          child: const Icon(CupertinoIcons.bolt_horizontal_circle,
              color: CupertinoColors.black, size: 30),
        ),
      ],
    );
  }
}
