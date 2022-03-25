void main(){
  /*
  Challenge 1:
  1. Buatlah variable dari data di bawah sesuai dengan tipe datanya!
  2. Buatlah sebuah map yang berisikan data di bawah menggunakan variable yang telah dibuat!
  3. Print map tersebut!

  Data Restoran 
  ---------------
  Nama: Moga Mogi Food
  Tahun Didirikan: 2001
  Pemilik: Noga Muktiwati
  Alamat: Jl.Batoro Katong, Ponorogo
  Telepon: 089603137588
  Status Buka: Buka (Buka/Tutup);
  Daftar Makanan: 
  - Omelete special (Rp.15.000);
  - Ayam Rempah (Rp20.000);
  - Sate Ayam (Rp15.000);
  - Rendang (Rp. 25.000);
  Daftar Minuman:
  - Es Teh (Rp 5.000);
  - Es Jeruk(Rp 5.000);
  - Es Kelapa (Rp. 10.000);
  */
   
   String namaresto= 'Moga Mogi Food';
   int tahunDidirikan= 2001;
   String pemilik= 'Noga Muktiwati';
   String alamat= 'Jl. Batoro Katong, Ponorogo';
   String telepon= '08903137588';
   bool statusBuka= true;

   List<Map> daftarMakanan = [ 
     {'nama': 'Omelete Special', 'harga': 15000},
     {'nama': 'Ayam Rempah', 'harga': 20000},
     {'nama': 'Sate Ayam', 'harga': 15000},
     {'nama': 'Rendang', 'harga': 25000}
  ];
   List<Map> daftarMinuman = [ 
     {'nama': 'Es Jeruk', 'harga': 5000},
     {'nama': 'Es Kelapa', 'harga': 10000},
     {'nama': 'Es Teh', 'harga': 5000},
  ];
  Map restoran = {
    'namaresto': namaresto,
    'tahunDidirikan': tahunDidirikan,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusBuka': statusBuka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman,
 };
  print(restoran);

    
}



