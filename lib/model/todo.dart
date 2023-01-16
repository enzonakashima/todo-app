class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Treino', isDone: true),
      ToDo(id: '02', todoText: 'Leitura', isDone: true),
      ToDo(id: '03', todoText: 'Mercado'),
      ToDo(id: '04', todoText: 'Passear com o cachorro'),
      ToDo(id: '05', todoText: 'Estudar Flutter'),
      ToDo(id: '06', todoText: 'Preparar o jantar'),
    ];
  }
}
