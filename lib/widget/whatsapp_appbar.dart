import 'package:flutter/material.dart';
import 'package:whatsapp/colors/colors.dart';
import 'package:whatsapp/widget/whatsapp_icons.dart';
import 'package:whatsapp/widget/whatsapp_tabs.dart';

class WhatsappAppBar extends StatelessWidget implements PreferredSizeWidget {
  const WhatsappAppBar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(100.0);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: WhatsAppColors.appBarColor,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text(
                'Whatsapp',
                style: TextStyle(
                  color: WhatsAppColors.white.withOpacity(0.5),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              WhatsAppIcons(
                icon: Icons.camera_alt_outlined,
                right: 20.0,
                color: WhatsAppColors.white.withOpacity(0.5),
                ontap: () async {},
              ),
              WhatsAppIcons(
                icon: Icons.search,
                right: 20.0,
                color: WhatsAppColors.white.withOpacity(0.5),
                ontap: () async {},
              ),
              WhatsAppIcons(
                icon: Icons.more_vert,
                color: WhatsAppColors.white.withOpacity(0.5),
                ontap: () async {},
              ),
            ],
          ),
        ],
      ),
      bottom: TabBar(
        indicatorColor: WhatsAppColors.tabFocusedColor,
        indicatorWeight: 3.5,
        labelColor: WhatsAppColors.tabFocusedColor,
        unselectedLabelColor: WhatsAppColors.white.withOpacity(0.5),
        tabs: const <Widget>[
          WhatsappTabs(text: 'Chats'),
          WhatsappTabs(text: 'Status'),
          WhatsappTabs(text: 'Calls'),
        ],
      ),
    );
  }
}
