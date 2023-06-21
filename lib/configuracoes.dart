// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';


class Configuracoes extends StatelessWidget {
  const Configuracoes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Wagner"),
        backgroundColor: Color.fromARGB(108, 14, 105, 252),

        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
            ),
        ],
      ),

      body: ListView(
        children: [
          ListTile(
            isThreeLine: true,
            title: Row(
              children: [
                Text("Wagner"),
              ],
            ),
            subtitle: Text("💫"),
            leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQk5KGS9hzEHfwzC4agTLx3BWckjvNBRTfckQ&usqp=CAU"),
            radius: 30,
            ),
            
          onTap: () {},
          ),
          Divider(),
          ListTile(
            title: Text("Conta"),
            subtitle: Text("Notificações de segurança, mudança de número"),
            leading:  Icon(Icons.key),
          ),
          ListTile(
            title: Text("Privacidade"),
            subtitle: Text("Bloqueio de contatos, mensagens temporários"),
            leading:  Icon(Icons.lock),
          ),
          ListTile(
            title: Text("Avatar"),
            subtitle: Text("Criar, editar, foto do perfil"),
            leading:  Icon(Icons.account_circle),
          ),
          ListTile(
            title: Text("Conversas"),
            subtitle: Text("Tema, papel de parede, histórico de conversas"),
            leading:  Icon(Icons.chat),
          ),
          
          ListTile(
            title: Text("Notificação"),
            subtitle: Text("Mensagens, grupos , chamadas"),
            leading:  Icon(Icons.notifications_active),
          ),
          ListTile(
            title: Text("Armazenamento e dados"),
            subtitle: Text("Uso da rede, download automático"),
            leading:  Icon(Icons.storage),
          ),
          ListTile(
            title: Text("Idioma do aplicativo"),
            subtitle: Text("Português (Brasil) (idioma do aparelho)"),
            leading:  Icon(Icons.language),
          ),
          ListTile(
            title: Text("Ajuda"),
            subtitle: Text("Central de ajuda, fale conosco, políticas"),
            leading:  Icon(Icons.info),
          ),
          ListTile(
            title: Text("Convidar amigos"),
            leading:  Icon(Icons.accessibility_new),
          ),
        ],
      ),
    );
  }
}