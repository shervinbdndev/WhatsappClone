import 'package:flutter/material.dart';
import 'package:whatsapp/colors/colors.dart';
import 'package:whatsapp/widget/whatsapp_status_box.dart';

class WhatsappStatus extends StatelessWidget {
  const WhatsappStatus({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;

    return Container(
      width: width,
      height: double.infinity,
      color: WhatsAppColors.backgroundColor,
      child: Column(
        children: <Widget>[
          const WhatsappStatusBox(
            imageUrl: 'assets/1.jpg',
            user: 'My status',
            briefChat: 'Tap to add status update',
          ),
          const SizedBox(height: 5.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.lock,
                size: 15.0,
                color: WhatsAppColors.white.withOpacity(0.5),
              ),
              const SizedBox(width: 5.0),
              Text(
                'Your status updates are',
                style: TextStyle(
                  color: WhatsAppColors.white.withOpacity(0.5),
                  fontSize: 12.5,
                  fontWeight: FontWeight.normal,
                ),
              ),
              const SizedBox(width: 5.0),
              const Text(
                'end-to-end encryption',
                style: TextStyle(
                  color: WhatsAppColors.tabFocusedColor,
                  fontSize: 12.5,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
