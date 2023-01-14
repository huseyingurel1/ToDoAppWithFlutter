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
      ToDo(id: '01', todoText: 'Morning Exercise1', isDone: true),
      ToDo(id: '02', todoText: 'Morning Exercise2', isDone: true),
      ToDo(id: '03', todoText: 'Morning Exercise3', ),
      ToDo(id: '04', todoText: 'Morning Exercise4', ),
      ToDo(id: '05', todoText: 'Morning Exercise5', ),
      ToDo(id: '06', todoText: 'Morning Exercise6', ),
      ToDo(id: '07', todoText: 'Morning Exercise7', ),
      ToDo(id: '08', todoText: 'Morning Exercise8', ),
      ToDo(id: '09', todoText: 'Morning Exercise9', ),
      ToDo(id: '10', todoText: 'Morning Exercse10', ),
    ];
  }
}
