//class Mahasiswa dengan properti nama dan nim

class Mahasiswa{
  String? name;
  int? nim;

  //konstruktor
  Mahasiswa({String? name = "Lisa Nusrotul Wakhidah",int? nim = 211240001151}){
    this.name = name;
    this.nim = nim;
  }
}

void main(){
  //mahasiswa disini adala sebagai object dari class Mahasiswa
  Mahasiswa mahasiswa = Mahasiswa();
  print("Name : ${mahasiswa.name}");
  print("Nim : ${mahasiswa.nim}");
}