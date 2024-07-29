// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_whatsappui/dummy_db.dart';

class ChatTab extends StatelessWidget {
  const ChatTab({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: DummyDb.ChatList.length,
      padding: EdgeInsetsDirectional.symmetric(horizontal: 20,vertical: 25),
      itemBuilder: (context, index) => Row(
       children: [
        CircleAvatar(
          
          backgroundImage: NetworkImage(
            DummyDb.ChatList[index]["url"],
          )
          ,radius: 30,),
        SizedBox(width: 20,),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(DummyDb.ChatList[index]["userName"],
            style: TextStyle(fontWeight: FontWeight.bold),
            )
            ,Text(DummyDb.ChatList[index]["message"]
            ,style: TextStyle(fontWeight: FontWeight.w500,
            color: Colors.grey),
            )
          ],
        )
        ,Spacer()
        ,Column(
          children: [

            Text(DummyDb.ChatList[index]["time"],style: TextStyle(fontWeight: FontWeight.w500
            ,color: Colors.green),
            )
            ,SizedBox(height: 15,),
            DummyDb.ChatList[index]["count"]=='0'
           ? SizedBox()

            : CircleAvatar(radius: 12,backgroundColor: Colors.green,
            child: Text(DummyDb.ChatList[index]["count"],style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.white),
            ),
            )
            
          ],
        )
       ],
      ),
      separatorBuilder: (context, index) => SizedBox(
        height: 20,
      ),
   
    );
  }
}