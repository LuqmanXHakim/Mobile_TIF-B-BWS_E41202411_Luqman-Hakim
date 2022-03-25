void main() {
  List<String> mahasiswa = ['Joko', 'Widodo', "Putra", "Jaya"];
  print(mahasiswa);

  /*dimulai dari index 0 --> 0,1,2
  mengembalikan nilai list pada index tertentu*/
  print(mahasiswa.elementAt(0));
  print(mahasiswa[3]);

  //mengembalikan panjang list
  print(mahasiswa.length);

  //menambahkan elemen baru pada list
  mahasiswa.add("Muktiwati");
  print(mahasiswa);

  //menambahkan list dengan list lain
  List<String> mahasiswa2 = ["Chealse", "Cheonsa", "Noga"];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  //mengurutkan List sesuai abjad
  mahasiswa.sort(); //fungsi sort()
  print(mahasiswa);

  //membalik urutan list
  List<String> mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru); //mengapa harus buat variable baru?

//menghapus list
  mahasiswa.clear();
  print(mahasiswa);//menghapus item list?
  

}
