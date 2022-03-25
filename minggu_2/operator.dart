void main() {
  var a = 10;
  var b = 4;
  var c = a + b;
  //Operands --> representasi dari data (a&b)
  //Operators -->  sesuatu yang memutuskan bagaimana operands akan di proses (+)representasi dari perintah (a+b)

  //Arithmatics operators(+, -, *, /, %)
  print("ARITHMATICS OPERATORS");

  var penjumlahan = a + b; //penjumlahan
  print(penjumlahan);

  var pengurangan = a - b; //pengurangan
  print(pengurangan);

  var perkalian = a * b; //perkalian
  print(perkalian);

  var pembagian = a / b; //pembagian
  print(pembagian);

  var sisa = a % b; //Modulo
  print(sisa);

  //Equality & Relational Operator(==, !=, >, <, >=, <=) membandingkan suatu nilai
  print("EQUALITY & RELATIONAL OPERATORS");

  print(a > b); //menampilkan boolean(true/false)
  print(a < b); //apakah a < b?
  print(a == b); //apakah a sama dengan b?
  print(a != b); //apakah a tidak sama dengan b?
  print(a >= b); //lebih dari atau sama dengan b
  print(a <= b); //kurang dari atau sama dengan b

  //Logical Operatoor(&&,||, !)
  print("LOGICAL OPERATORS");
  bool x = true;
  bool y = false;
  print(x &&
      y); //apakah x dan y true? bernilai false apa bila, salah satu nilainya false
  print(x ||
      y); //apakah x or y true? bernilai true apabila salah satu bernilai true.

  //! NOT --> nilai menjadi berlawanan
  print(!x);//false 
}
