// class warna properti red, green, dan blue

class warna{
  final int red;
  final int green;
  final int blue;

  const warna(this.red, this.green, this.blue);
}
void main() {
  warna warna1 = const warna(255, 245, 235);
  print("warna1: properti red : ${warna1.red}");
  print("warna1: properti Green: ${warna1.green}");
  print("warna1: properti Blue: ${warna1.blue}");
}