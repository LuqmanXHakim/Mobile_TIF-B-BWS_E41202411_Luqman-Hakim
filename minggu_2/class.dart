/*
contoh penulisan dari class
 class class_name{
   Properties (Instance Variables)
   Constructor
   Methods(Functions)
   Getters and Setters
 }
 */
/*studi kasus class rekening bank
  class RekeningBank{
    Properties
    -nama Pemilik
    -nama Bank
    -saldo
    Methods
    -cekSaldo()
    -transfer()
    -ambilSaldo()
  } 
  */
void main() {
  RekeningBank rekeningBank = new RekeningBank();
  rekeningBank.cekSaldo();
  rekeningBank.transfer();
  rekeningBank.ambilSaldo();
  rekeningBank.namaPemilik = "NOGA MUKTIWATI";
  rekeningBank.namaBank = "BRI";
  rekeningBank.saldo = 1000000000;
  print(rekeningBank.namaPemilik);
  print(rekeningBank.namaBank);
  print(rekeningBank.saldo);
}

class RekeningBank {
  late String namaPemilik;
  late String namaBank;
  int saldo = 0;

  cekSaldo() {
    print("cekSaldo");
  }

  transfer() {
    print("transfer");
  }

  ambilSaldo() {
    print("ambilSaldo");
  }
}
