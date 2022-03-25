void main() {
  Map<String, dynamic> mahasiswa = {
    'nama': 'Noga',
    'umur': 20,
    'alamat': 'Ponorogo, Jl.Batoro Katong'
  };
  print(mahasiswa);
  //map adalah sekumpulan data sama seperti list,  tapi kalau list menggunakan index dari 0 terurut. Map menggunakan 'key': 'value' list menggunakan kurung siku kalau map menggunakan kurung kurawal

//memanggil value variable  mahasiswa yang memiliki key 'nama'
  print(mahasiswa['nama']);

//menampilkan seluruh key yang ada di variable map
  print(mahasiswa.keys);

//menampilkan value pada map
  print(mahasiswa.values);

//mengecek apakah map memiliki key tertentu
  print(mahasiswa.containsKey('nama'));

//mengecek apakah map memiliki value tertentu
  print(mahasiswa.containsValue('Noga'));

//mengembalikan panjang map
  print(mahasiswa.length);

//menghapus key pada map
  mahasiswa.remove('nama');
  print(mahasiswa);

//menambah key pada map
  mahasiswa['nama'] = "Noga Muktiwati";
  print(mahasiswa);

//mengubah value map
  mahasiswa['umur'] = 21;
  print(mahasiswa);
  
}
