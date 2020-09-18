class Grupo {
  int id;
  String descricao;
  List<subGrupo> ListGrupo;

  @override
  String toString() {
    return "$id $descricao $subGrupo({id: 2, des: Amarelo, subGrupo: "
        "}, {id: 3, des: vermelho, subGrupo: "
        "})";
  }

  Grupo() {
    this.id = 0;
    this.descricao = "";
    this.ListGrupo = new List<subGrupo>();
  }
}

class subGrupo extends Grupo {}
