//Studi kasus: Mengubah Prosedural ke Class
/*
Buatlah sebuah folder baru dengan nama soal1 lalu di dalamnya buat file baru yaitu soal1.dart, lalu 
dari sistem prosedural ini ubahlah menjadi class dan object sehingga dapat di panggil luasnya 
berupa class dan object
*/
void main() {
  // membuat object dari class Segitiga
  Segitiga segitiga_noga = new Segitiga();
  segitiga_noga.alas = 7;
  segitiga_noga.tinggi = 12;
  // memanggil method luas dari object segitiga_noga
  segitiga_noga.luas();
}
/* 
class dengan nama_class Segitiga{
  -Field, Properties (Instance Variables) 
  -Method (Function/Fungsi)
  -Constructor
  -Getter dan Setter
}
*/

class Segitiga {
  //Deklarasi Properties Segitiga (alas dan tinggi)
  var alas;
  var tinggi;
  //Method atau fungsi luas segitiga
  luas() {
    print(alas * tinggi / 2);
  }
}
