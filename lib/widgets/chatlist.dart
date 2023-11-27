import 'package:flutter/material.dart';
import 'package:whatsapp/widgets/Chat/mysendmessage.dart';
import 'package:whatsapp/widgets/Chat/send_message_card.dart';
import 'package:whatsapp/widgets/info.dart';

class WebChatList extends StatelessWidget {
  const WebChatList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: messages.length,
      itemBuilder: (context, index) {
        if (messages[index]['isMe'] == true) {
          // MysendMessage -> Card
          return MyMessageCard(
            message: messages[index]['text'].toString(),
            date: messages[index]['time'].toString(),
          );
        }
        return SenderMessageCard(
          message: messages[index]['text'].toString(),
          date: messages[index]['time'].toString(),
        );
        // SenderSend  -> Card
      },
    );
  }
}
