// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:todo_app/widgets/todo_item.dart';

class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Exercise', isDone: true),
      ToDo(id: '02', todoText: 'Check Email', isDone: true),
      ToDo(id: '03', todoText: 'Team meeting'),
      ToDo(id: '04', todoText: 'Buy Groceries'),
      ToDo(id: '05', todoText: 'Work on mobile app'),
      ToDo(id: '06', todoText: 'Dinner with arjun'),
    ];
  }
}
