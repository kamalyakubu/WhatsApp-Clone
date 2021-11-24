class ChatModel {
  final String name;
  final String message;
  final String avatar;
  final String time;

  ChatModel(
      {required this.name,
      required this.message,
      required this.avatar,
      required this.time});
}

List<ChatModel> chats = [
  ChatModel(
      name: 'Jef Bezzos',
      message: 'Hello Thereghjtrjituhgdiuguydfifjdsyhfiudu',
      avatar:
          'https://images.unsplash.com/photo-1637740000601-71aaf0981bc6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
      time: '12:00'),
  ChatModel(
      name: 'Mark Zuckerberg',
      message: 'Hello There',
      avatar:
          'https://images.unsplash.com/photo-1637740000601-71aaf0981bc6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
      time: '12:00'),
  ChatModel(
      name: 'Jef Bezzos',
      message: 'Hello There',
      avatar:
          'https://images.unsplash.com/photo-1637740000601-71aaf0981bc6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
      time: '12:00'),
  ChatModel(
      name: 'Jef Bezzos',
      message: 'Hello There',
      avatar:
          'https://images.unsplash.com/photo-1637740000601-71aaf0981bc6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
      time: '12:00')
];
