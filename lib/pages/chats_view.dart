import 'package:flutter/material.dart';
import 'package:new_project/data_list.dart';

class ChatsPage extends StatelessWidget {
  const ChatsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: chats.length,
        itemBuilder: (context, int index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(chats[index].avatar),
            ),
            title: Text(
              chats[index].name,
              style: TextStyle(fontSize: 20),
            ),
            subtitle: Text(chats[index].message),
            trailing: Text(chats[index].time),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: 'Select Contact',
        splashColor: Colors.black,
        onPressed: () {},
        child: Icon(Icons.message),
      ),
    );
  }
}
