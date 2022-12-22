import 'package:flutter/material.dart';
import 'package:whatsapp/colors/colors.dart';
import 'package:whatsapp/widget/whatsapp_calls.dart';
import 'package:whatsapp/widget/whatsapp_chats.dart';
import 'package:whatsapp/widget/whatsapp_appbar.dart';
import 'package:whatsapp/widget/whatsapp_status.dart';

class ChatsPage extends StatefulWidget {
  const ChatsPage({super.key});

  @override
  State<ChatsPage> createState() => _ChatsPageState();
}

class _ChatsPageState extends State<ChatsPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: const WhatsappAppBar(),
        body: const TabBarView(
          children: <Widget>[
            WhatsappChats(),
            WhatsappStatus(),
            WhatsappCalls(),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () async {},
          child: Icon(Icons.chat),
          backgroundColor: WhatsAppColors.tabFocusedColor,
        ),
      ),
    );
  }
}
