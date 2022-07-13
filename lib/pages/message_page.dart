import 'package:flutter/material.dart';
import 'package:project/text_theme.dart';
import 'package:project/widgets/chat_tiles.dart';

class Message extends StatelessWidget {
  const Message({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: whiteColor,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/6.png',
                        width: 50,
                        height: 50,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Work',
                            style: titleText,
                          ),
                          Text(
                            '20.000 Members',
                            style: substitleText.copyWith(color: blackColor),
                          )
                        ],
                      ),
                      Spacer(),
                      Image.asset(
                        'assets/images/5.png',
                        width: 50,
                        height: 50,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/images/3-modified.png',
                            width: 50,
                            height: 50,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                              padding: EdgeInsets.only(top: 8, left: 8),
                              width: 150,
                              height: 50,
                              decoration: BoxDecoration(
                                  color: lightGreyColor,
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(18),
                                      topRight: Radius.circular(18),
                                      bottomRight: Radius.circular(18))),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'How are you guys?',
                                    style: substitleText.copyWith(
                                        color: blackColor,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    '2.20',
                                    style: substitleText.copyWith(
                                      color: blackColor,
                                    ),
                                  )
                                ],
                              )),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/images/2-modified.png',
                            width: 50,
                            height: 50,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                              padding: EdgeInsets.only(top: 8, left: 8),
                              width: 100,
                              height: 50,
                              decoration: BoxDecoration(
                                  color: lightGreyColor,
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(18),
                                      topRight: Radius.circular(18),
                                      bottomRight: Radius.circular(18))),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Find here :P',
                                    style: substitleText.copyWith(
                                        color: blackColor,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    '3.18',
                                    style: substitleText.copyWith(
                                      color: blackColor,
                                    ),
                                  )
                                ],
                              )),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Image.asset(
                            'assets/images/1-modified.png',
                            width: 50,
                            height: 50,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                              padding: EdgeInsets.only(top: 8, left: 8),
                              width: 100,
                              height: 50,
                              decoration: BoxDecoration(
                                  color: whiteColor,
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(18),
                                      topRight: Radius.circular(18),
                                      bottomRight: Radius.circular(18))),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Find here :P',
                                    style: substitleText.copyWith(
                                        color: blackColor,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    '3.18',
                                    style: substitleText.copyWith(
                                      color: blackColor,
                                    ),
                                  )
                                ],
                              )),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
