import 'Repository.dart';

class RepositoryImpl<G, ID> implements Repository<G, ID> {
  List<G> _lista = List<G>();

  List<G> get lista => _lista;
  @override
  G cadastrar(G des) {
    _lista.add(des);
    return des;
  }

  @override
  G alterar(G d) {
    throw UnimplementedError();
  }

  @override
  G buscarPorID(ID d) {
    throw UnimplementedError();
  }

  @override
  void excluir(G d) {
    throw UnimplementedError();
  }

  @override
  List<G> buscarTodos() {
    return lista;
  }
}
