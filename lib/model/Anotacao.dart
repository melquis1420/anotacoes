// ignore_for_file: unnecessary_null_comparison

class Anotacao {
  int id;
  String titulo;
  String descricao;
  String data;

  Anotacao(this.titulo, this.descricao, this.data);

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
