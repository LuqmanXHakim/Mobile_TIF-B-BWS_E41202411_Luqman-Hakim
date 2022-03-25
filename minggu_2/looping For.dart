void main() {
/*  LOOPING menggunakan for
  for (intial_value; termination_condition; step){
    //statements
  }
*/
  print("Menggunakan FOR");

  int n = 100;
  for (int i = 0; i <= n; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  //Menggunakan for pada list
  List daftarMakanan = ['Sate ayam', 'Nasi Goreng', 'Bakso'];
  for (int i = 0; i < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
}
