void main() {
  //Challange 1
  var n = 5;
  for (int i = 0; i < n; i++) {
    var bintang = '';
    for (int j = 0; j < i; j++) {
      bintang = bintang + '*';
    }
    print(bintang);
  }
  //Challange 2
  print('Challange 2');
  var m = 3;
  for (int i = 0; i < m; i++) {
    var bintang = '';
    for (int j = m; j >= i; j--) {
      bintang = bintang + '*';
    }
    print(bintang);
  }
}
