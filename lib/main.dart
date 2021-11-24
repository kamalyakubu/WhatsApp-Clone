import 'dart:js';

import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:new_project/pages/calls_view.dart';
import 'package:new_project/pages/camera_view.dart';
import 'package:new_project/pages/chats_view.dart';
import 'package:new_project/pages/status_view.dart';

void main() {
  runApp(
    // ignore: prefer_const_constructors
    DevicePreview(builder: (context) => MyApp()),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      debugShowCheckedModeBanner: false,
      locale: DevicePreview.locale(context),
      useInheritedMediaQuery: true,
      home: DefaultTabController(
        initialIndex: 1,
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Text('WhatsAppClone'),
            actions: [
              Icon(Icons.search),
              Icon(Icons.more_vert),
            ],
            bottom: TabBar(
              tabs: [
                Icon(Icons.camera_alt),
                Text('CHATS'),
                Text('STATUS'),
                Text('CALLS')
              ],
            ),
          ),
          body: TabBarView(
            children: [
              CameraPage(),
              ChatsPage(),
              StatusPage(),
              CallsPage(),
            ],
          ),
        ),
      ),
    );
  }
}
