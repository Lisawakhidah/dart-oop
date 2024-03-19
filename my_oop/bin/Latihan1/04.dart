// class segitiga dengan properti alas, tinggi dan jenis

class Segitiga{
  int? alas;
  int? tinggi;
  String? jenis;

  Segitiga.samaSisi(this.alas, this.tinggi, [this.jenis="Sama Sisi"]);
  Segitiga.sikuSiku(this.alas, this.tinggi, [this.jenis="Siku Siku"]);

  void info(){
    print("alas : $alas.");
    print("tinggi : $tinggi.");
    print("jenis : $jenis.");
  }
}

void main(){
  var sikuSiku = Segitiga.sikuSiku(45,12,"Siku Siku");
  sikuSiku.info();
  print('');
  var samaSisi = Segitiga.samaSisi(49,12,"Sama Sisi");
  samaSisi.info();
}