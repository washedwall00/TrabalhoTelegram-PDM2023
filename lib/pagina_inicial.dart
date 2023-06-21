// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:meuapp_a/allChats.dart';
import 'package:meuapp_a/friends.dart';


class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2, //3 abas
      child: Scaffold(
        appBar: AppBar(
          title: Text("Telegram"),
          backgroundColor: Color.fromARGB(108, 14, 105, 252),
          bottom: TabBar(
            tabs: [
              Tab(text: "All Chats"), // instanciação de classes existentes
              Tab(text: "Friends"),

            ],
          ),
          actions: [
            
            
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.lock_open),
            ),
            IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/config');
              },
              icon: Icon(Icons.search),
            ),
          ],
        ),
        body: TabBarView(
          children: [
            AllChats(),
            Friends(),
            
          ],
        ),
      ),
    );
  }
}

