void main() {
  num angka = 20.0; //num bisa baik itu integer ataupun double
  int angka1 = 20;
  double angka2 = 20.456789;

  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

//mengubah menjadi string dengan .toString() dan  .runtimeType untuk mengetahui tipe data
  print(angka.toString().runtimeType);
  print(angka1.toString().runtimeType);
  print(angka2.toString().runtimeType);

//membulatkan ke bawah dengan .floor()
  print(angka2.floor());
//membulatkan ke atas dengan .ceil()
  print(angka2.ceil());
//membulatkan  terdekat angka dengan . round()
  print(angka2.round());

//mengubah menjadi double
  print(angka1.toDouble().runtimeType);

//mengubah menjadi int
  print(angka2.toInt());

//menampilkan banyak angka atau banyak digit di belakang koma dengan pembulatan setelah koma
  print(angka2.toStringAsFixed(3));

//menampilkan banyak dikit dari depan sebelum koma dengan pembulatan terdekat
print(angka2.toStringAsPrecision(4));




}
