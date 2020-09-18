import '../Models/Grupo.dart';
import '../Repository/Repository.dart';

class GrupoService {
  Repository<Grupo, int> repository;

  ClienteService(Repository<Grupo, int> repository) {
    this.repository = repository;
  }

  cadastrar(Grupo desc) {
    if (desc.id.bitLength > 100) throw ("Cliente com nome muito grande");

    repository.cadastrar(desc);
  }

  List<Grupo> buscarTodos(int) {
    return repository.buscarTodos();
  }
}
