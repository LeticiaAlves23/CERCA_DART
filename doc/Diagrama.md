classDiagram

RepositoryImpl~G, ID~  ..|> Repository~G, ID~  : Realization
GrupoRepository~Grupo, Int~ --|> RepositoryImpl~G, ID~
GrupoService ..> Repository : Dependency

class GrupoService{
      repository: Respository~Grupo,Int~
}

class Repository~G, ID~{
  
  cadastrar(G d)   grupo 

  alterar(G d)  grupo  

  excluir(G d)  void

  buscarPorID(ID  d)  grupo

  buscarTodos()  List~G~ 
}