//function/ fungsi : sebuah pengeelompokan yang berisikan kode - kode yang nantinya akan dieksekusi di dalam kode tersebut. dan juga kita bisa mengembalikan sebuah nilai dari fungsi tersebut

/*CONTOH PENULISAN:
  tipe namafungsi(parameter){
  kode 
  kode
  return nilai(sesuai tipe);
}
*/
void main() {
  String nama = "Noga Muktiwati";
  int sisi = 10;
  int volume = volumeKubus(sisi);
  print(volume);

}

void perkenalan(String nama) {
  print('Halo, nama saya $nama');
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}
