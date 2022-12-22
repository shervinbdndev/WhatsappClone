import 'package:flutter/material.dart';
import 'package:whatsapp/colors/colors.dart';
import 'package:whatsapp/widget/whatsapp_contact.dart';

class WhatsappChats extends StatelessWidget {
  const WhatsappChats({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;

    return Container(
      width: width,
      height: double.infinity,
      color: WhatsAppColors.backgroundColor,
      child: ListView(
        primary: false,
        children: const <Widget>[
          WhatsappContact(
            imageUrl: 'assets/1.jpg',
            user: 'Shervin',
            briefChat: 'Lorem ipsum dolor sit amet',
            date: '12/3/22',
          ),
          WhatsappContact(
            imageUrl: 'assets/2.jpg',
            user: 'Ava',
            briefChat: 'Lorem ipsum dolor sit amet',
            date: '03/2/22',
          ),
          WhatsappContact(
            imageUrl: 'assets/3.jpg',
            user: 'Arman',
            briefChat: 'Lorem ipsum dolor sit amet',
            date: '23/8/22',
          ),
          WhatsappContact(
            imageUrl: 'assets/4.jpg',
            user: 'Alireza',
            briefChat: 'Lorem ipsum dolor sit amet',
            date: '18/6/22',
          ),
          WhatsappContact(
            imageUrl: 'assets/9.jpg',
            user: 'Amir Mahdi',
            briefChat: 'Lorem ipsum dolor sit amet',
            date: '09/11/22',
          ),
          WhatsappContact(
            imageUrl: 'assets/5.jpg',
            user: 'Sorena',
            briefChat: 'Lorem ipsum dolor sit amet',
            date: '08/6/22',
          ),
          WhatsappContact(
            imageUrl: 'assets/6.jpg',
            user: 'Aria',
            briefChat: 'Lorem ipsum dolor sit amet',
            date: '29/6/22',
          ),
          WhatsappContact(
            imageUrl: 'assets/7.jpg',
            user: 'Sobhan',
            briefChat: 'Lorem ipsum dolor sit amet',
            date: '25/6/22',
          ),
          WhatsappContact(
            imageUrl: 'assets/8.jpg',
            user: 'Danial',
            briefChat: 'Lorem ipsum dolor sit amet',
            date: '22/3/22',
          ),
        ],
      ),
    );
  }
}
