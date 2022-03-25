//membuat fungsi main
void main() {
  //var namavariable = value;
  var nama = "Noga Muktiwati";
  var nogalutong = "Mutungan"; //tipe data string
  var age = 20; //tipe data integer
  var antennaDiameter = 3.7; // tipe data double
  //tipe data array
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  //tipe data map
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  //tipe data boolean: bernilai true atau false
  var isLoggedIn = true;
  //memanggil variable isLoggedIn?
  print('Status Login: ${isLoggedIn}');

  //memanggil variable dengan fungsi print
  print(nogalutong);
  print(age);

  //menampilkan nilai variable
  print(antennaDiameter);
  //menampilkan nilai array
  print('planet pertama: ${flybyObjects[0]}');
  //menampilkan milai map
  print(image);
  //memanggil variable nama dengan menyisipkan pada string
  print("nama saya adalah $nama");
  print('nama saya adalah: ${nama}');
}
