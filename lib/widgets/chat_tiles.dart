import 'package:flutter/material.dart';
import 'package:project/text_theme.dart';

class ChatTiles extends StatelessWidget {
  final String imageUrl;
  final String name;
  final String text;
  final String time;
  final bool unread;

  const ChatTiles(
      {required this.imageUrl,
      required this.name,
      required this.text,
      required this.time,
      required this.unread});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          imageUrl,
          width: 55,
          height: 55,
        ),
        const SizedBox(
          width: 12,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              name,
              style: titleText,
            ),
            Text(
              text,
              style: unread
                  ? substitleText.copyWith(color: blackColor)
                  : substitleText,
            )
          ],
        ),
        const Spacer(),
        Text(
          time,
          style: substitleText.copyWith(color: blackColor),
        )
      ],
    );
  }
}
