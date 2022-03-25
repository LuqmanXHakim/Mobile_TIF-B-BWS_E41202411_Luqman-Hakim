import 'employee.dart';

void main() {
  employee noga_employee = new employee();//constructor ialah fungsi yang sudah terdefinisikan
  noga_employee.id = "E41200415";
  noga_employee.name = "Noga  Muktiwati";
  noga_employee.department = "IT startup";

  print(noga_employee.id + "atas nama" + noga_employee.name + " dari " + noga_employee.department);
}
