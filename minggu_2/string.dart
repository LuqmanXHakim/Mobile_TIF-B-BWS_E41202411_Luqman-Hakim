void main() {
  String name = ' NOGA MUKTIWATI';
  int age = 20;

  String daftarHewan = "Kucing, Gajah, Gurita";
  //mengubah string menjadi array atau list menggunakan split patterns
  var arraydaftarHewan = daftarHewan.split(','); //patternnya adalah koma
  //print arraydaftarHewan
  print(arraydaftarHewan);
  //mengubah string menjadi list atau array
  print(daftarHewan.split(',')[1]);

  //menampilkan substring dari variable name
  print(name.substring(4, 10));
  //4 -->mulai (masuk) dari index ke 4
  //10 -->selesai (keluar) dari index ke 10

  //menampilkan panjang string dari variable name
  print(name.length);

  print('halo nama saya $name');
  //cek apakah mengandung string tertentu
  print(name.contains('WATI'));
  //mengubah menjadi huruf kecil
  print(name.toLowerCase());
  //mengubah menjadi huruf besar
  print(name.toUpperCase());
  //mengubah variable menjadi tipe data string
  print(age.toString());
  //trim --> menghilangkan spasi pada awal dan akhir. trim merupakan fungsi yang digunakan untuk mengembalikan nilai string tanpa leading dan trailing spasi.
  print(name.trim());

  //trimLeft --> menghilangkan spasi pada awal. trimLeft merupakan fungsi yang digunakan untuk mengembalikan nilai string tanpa Leading spasi.
  print(name.trimLeft());

  //trimRight --> menghilangkan spasi pada akhir. trimRight merupakan fungsi yang digunakan untuk mengembalikan nilai string tanpa trailing spasi.
  print(name.trimRight());

  //codeUnitAt --> untuk mendapatkan nilai decimal ASCII dari suatu string pada index tertentu.
  print(name.codeUnitAt(1));

  //menampilkan index karakter  G dari string
  print(name.indexOf('G'));

  //untuk mengecek apakah  dimulai string/karakter tertentu. Diisikan di pattern ('..');
  print(name.startsWith(' NOGA'));

  //mengecek apakah berakhir string/karakter tertentu yang diisikan di pattern ('...');
  print(name.endsWith('WATI'));

  var kosong = 'cek';
  //cek apakah string tersebut kosong?
  print(name.isEmpty);
  print(kosong.isEmpty); //bernilai true karena variable ini kosong atau indexnya 0
  print(kosong.length); //benilai 0 karena variable ini kosong atau indexnya 0

  //cek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);

}
