//Decision Making : Sebuah teknik/cara pengambilan keputusan yang ada di dalam bahasa dart.
/* TATA CARA PENULISAN:
if(boolean expression){
  //code dieksekusi jika boolean expression bernilai true
}
else {
  //code dieksekusi jika boolean expression bernilai false 

}
*/
void main() {
  //mengecek ganjil genap
  int angka = 6;
  if (angka == 0) {
    print('Nol');
  } else{}
  if (angka % 2 == 0) {
    print("angka genap");
  } else {
    print("angka ganjil");
  }
  //mengecek nama
  String nama = "NOGA";
  if (nama == "WATI") {
    print("Halo WATI");
  } else {
    print("Ini bukan WATI");
  }
}
