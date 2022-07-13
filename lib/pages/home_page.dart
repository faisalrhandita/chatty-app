import 'package:flutter/material.dart';
import 'package:project/text_theme.dart';
import 'package:project/widgets/chat_tiles.dart';
import 'message_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const Message()));
        },
        backgroundColor: greenColor,
        child: Icon(
          Icons.add,
          size: 28,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      backgroundColor: blueColor,
      body: SafeArea(
          child: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Image.asset(
                'assets/images/1-modified.png',
                height: 100,
                width: 100,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Faisal Rahman',
                style: TextStyle(fontSize: 20, color: whiteColor),
              ),
              const SizedBox(
                height: 2,
              ),
              Text(
                'Mobile Developer',
                style: TextStyle(color: lightBlue, fontSize: 16),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(30),
                decoration: BoxDecoration(
                    color: whiteColor,
                    borderRadius: const BorderRadius.vertical(
                        top: const Radius.circular(40))),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Friends',
                      style: titleText,
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    const ChatTiles(
                      imageUrl: 'assets/images/2-modified.png',
                      name: 'Joshuer',
                      text: 'Aku akan menjadi dunia yang du...',
                      time: 'Now',
                      unread: true,
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    const ChatTiles(
                      imageUrl: 'assets/images/3-modified.png',
                      name: 'Joko',
                      text: 'Aku akan menjadi dunia yang du...',
                      time: '12.31',
                      unread: false,
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Group',
                      style: titleText,
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    const ChatTiles(
                      imageUrl: 'assets/images/6.png',
                      name: 'Sekolah',
                      text: 'Jangan lupa ngerjakan tugas bes...',
                      time: '11.11',
                      unread: false,
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    const ChatTiles(
                      imageUrl: 'assets/images/7.png',
                      name: 'Game',
                      text: 'Besok kita main bareng ya ga...',
                      time: '07.08',
                      unread: true,
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    const ChatTiles(
                      imageUrl: 'assets/images/8.png',
                      name: 'Shopping',
                      text: 'Ada diskonan di Tunjungan pla...',
                      time: '20.18',
                      unread: false,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      )),
    );
  }
}
