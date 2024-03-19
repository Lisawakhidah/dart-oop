class Rumah{
  String? nama;
  String? alamat;
  int? jumlahKamar;

  void display(){
    print("Nama Rumah Saya: $nama");
    print("Alamat Saya Adalah: $alamat");
    print("jumlah Kamar ada : $jumlahKamar");
  }
}

void main(){
  Rumah rumah =Rumah();
  rumah.nama = "Bapak Khafid";
  rumah.alamat = "Kecapi KR.Anyar RT 04 RW 01 Tahunan Jepara";
  rumah.jumlahKamar = 3;
  rumah.display();
}