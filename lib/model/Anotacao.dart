// ignore_for_file: unnecessary_null_comparison

import 'package:anotacoes/helper/AnotacaoHelper.dart';

class Anotacao {
  late int id;
  late String titulo;
  late String descricao;
  late String data;

  Anotacao(this.titulo, this.descricao, this.data);

  Anotacao.fromMap(Map map) {
    this.id = map["id"];
    this.titulo = map["titulo"];
    this.descricao = map["descricao"];
    this.data = map["data"];
  }
  Map toMap() {
    Map<String, dynamic> map = {
      "titulo": this.titulo,
      "descricao": this.descricao,
      "data": this.data,
    };

    if (id != null) {
      map["id"] = this.id;
    }
    return map;
  }
}
