class Mobile{
  String? merk;
  String? model;
  int? tahun;

  String rem(){
    return "Ssssttttt! Ssssstttt!";
  }
}

void main(){
  Mobile mobil = Mobile();
  
  mobil.merk = "XPander";
  mobil.model = "Alphard";
  mobil.tahun = 2023;

  print("Mobil dengan merek : ${mobil.merk}.");
  print("Dengan Model : ${mobil.model}.");
  print("Keluaran pada tahun : ${mobil.tahun}.");
  
  //untuk mencetak yang di return tadi
  print(mobil.rem());
}