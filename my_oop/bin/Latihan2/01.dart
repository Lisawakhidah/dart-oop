class Hewan{
  //property induk hewan
  String? nama;

  void suara(){
    print("suara kucing Meong");
  }
}
class Kucing extends Hewan{
  //properti kucing
  String? jenisBulu;
}

void main() {
  var kucing = Kucing();
  kucing.suara();
}