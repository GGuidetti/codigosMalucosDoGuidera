class Aluno {
  int? RA;
  String? nome;
  String? CPF;
  DateTime? _dataNascimento; //private _

  Aluno({required int this.RA, required String this.nome, required String this.CPF});
  Aluno.anonymous(
      {required int this.RA,
      required String this.nome,
      required String this.CPF, required function()});
}





