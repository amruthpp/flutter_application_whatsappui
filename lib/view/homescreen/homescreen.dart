// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_whatsappui/view/homescreen/tabs/calls_tab.dart';
import 'package:flutter_application_whatsappui/view/homescreen/tabs/chat_tab.dart';
import 'package:flutter_application_whatsappui/view/homescreen/tabs/status_tab.dart';

class Homescreen extends StatelessWidget {
  
  const Homescreen({super.key});
  

  @override
  Widget build(BuildContext context) {
    
    return DefaultTabController(
      
      
      length: 4,
      child: Scaffold(
        
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 2, 73, 39),
          title: Text("whatsapp",style: TextStyle(color: Colors.white),)
          ,actions: [Icon(Icons.search,color: Colors.white,),Icon(Icons.more_vert,color: Colors.white,)],
        bottom: TabBar(
          
          unselectedLabelColor: Colors.white.withOpacity(1),
          labelColor: Colors.white,
            tabs: [
              Tab(icon: Icon(Icons.camera_alt),),
              Tab(text: 'CHATS',),
              Tab(text: 'STATUS '),
              Tab(text: 'CALLS'),
            ],
        ),
        
        ),
        body: TabBarView(
          physics: NeverScrollableScrollPhysics()
         , children: [
        Container(
          color: Colors.blueAccent,
        ),
        ChatTab(),
        StatusTab(),
        CallsTab()

        ]
        ),
        
        
        
      ),
    );
  }
}