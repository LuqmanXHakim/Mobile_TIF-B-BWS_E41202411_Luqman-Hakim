import 'dart:io';

void main(List<String> args) {
  // greeting();

  // wereWolf();

  // schedule();

  // looping();

  // loopingGreeting();

  // createRectangle(4, 8);`

  // createTriangle(7, 7);
}

wereWolf() {
  String? nama, peran;

  stdout.write('Masukan nama kamu: ');
  nama = stdin.readLineSync();
  stdout.write('Masukan peran kamu: ');
  peran = stdin.readLineSync();
  if (nama == null && peran == null) {
    print('masukan nama dan peran');
  } else {
    if (nama == 'Jane' && peran == 'Penyihir') {
      print("Selamat datang di Dunia Werewolf, Jane");
      print(
          "Halo Penyihir Jane, kamu dapat melihat siapa yang menjadi werewolf!");
    } else if (nama == 'Jenita' && peran == 'Guard') {
      print("Selamat datang di Dunia Werewolf, Jenita");
      print(
          "Halo Guard Jenita, kamu dapat melihat siapa yang menjadi werewolf!");
    } else if (nama == 'Junaedi' && peran == 'Werewolf') {
      print("Selamat datang di Dunia Werewolf, Junaedi");
      print(
          "Halo Werewolf Junaedi, kamu dapat melihat siapa yang menjadi werewolf!");
    } else {
      print("Selamat datang di Dunia Werewolf, $nama");
      print(
          "Halo $peran $nama, kamu dapat melihat siapa yang menjadi werewolf!");
    }
  }
}

greeting() {
  stdout.write('Enter your name: ');
  String? name = stdin.readLineSync();
  print('Hello, ${name}');
}

schedule() {
  // implementation switch case with i/o
  String? hari, jam;

  stdout.write('Masukan hari: ');
  hari = stdin.readLineSync();
  stdout.write('Masukan jam: ');
  jam = stdin.readLineSync();
  if (hari == null && jam == null) {
    print('masukan hari dan jam');
  } else {
    switch (hari) {
      case 'senin':
        switch (jam) {
          case 'pagi':
            print('Makan siang');
            break;
          case 'siang':
            print('Makan malam');
            break;
          default:
            print('Hari dan jam tidak diketahui');
        }
        break;
      case 'selasa':
        switch (jam) {
          case 'pagi':
            print('Makan siang');
            break;
          case 'siang':
            print('Makan malam');
            break;
          default:
            print('Hari dan jam tidak diketahui');
        }
        break;
      case 'rabu':
        switch (jam) {
          case 'pagi':
            print('Makan siang');
            break;
          case 'siang':
            print('Makan malam');
            break;
          default:
            print('Hari dan jam tidak diketahui');
        }
        break;
      case 'kamis':
        switch (jam) {
          case 'pagi':
            print('Makan siang');
            break;
          case 'siang':
            print('Makan malam');
            break;
          default:
            print('Hari dan jam tidak diketahui');
        }
        break;
      case 'jumat':
        switch (jam) {
          case 'pagi':
            print('Makan siang');
            break;
          case 'siang':
            print('Makan malam');
            break;
          default:
            print('Hari dan jam tidur');
        }
        break;
    }
  }
}

looping() {
  stdout.write('Masukan judul: ');
  String? judul = stdin.readLineSync();
  if (judul == 'LOOPING PERTAMA') {
    for (int i = 0; i < 10; i++) {
      print(i);
    }
  } else if (judul == 'LOOPING KEDUA') {
    for (int i = 20; i > 0; i--) {
      print(i);
    }
  } else if (judul == 'LOOPING KETIGA') {
    int i = 0;
    while (i < 10) {
      print(i);
      i++;
    }
  } else if (judul == 'LOOPING KEEMPAT') {
    int i = 20;
    do {
      print(i);
      i--;
    } while (i > 0);
  } else {
    print('Judul tidak diketahui');
  }
}

loopingGreeting() {
  for (int i = 0; i < 100; i++) {
    if (i % 2 == 1) {
      print("$i - Santai");
    }
    if (i % 2 == 0) {
      print("$i - Berkualitas");
    }
    if (i % 3 == 0) {
      print("$i - I Love Coding");
    }
  }
}

createRectangle(int x, int y) {
  // make rectangle with x and y using loop
  for (int i = 0; i < x; i++) {
    for (int j = 0; j < y; j++) {
      stdout.write('#');
    }
    print('');
  }
}

createTriangle(int h, int b) {
  // make triangle with h and b using loop
  for (int i = 0; i < h; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write('#');
    }
    print('');
  }
}