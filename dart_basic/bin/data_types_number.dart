import 'dart:ffi';

void main() {
  /*
    ================================
    Numbers

    a. int
    b. double
    c. num

    ================================
  */

  int nilaiInt = 10;
  double nilaiDouble = 10.5;

  int nilaiMatematika = 86;
  int nilaiFisika = 64;
  double nilaiRataRata = (nilaiMatematika + nilaiFisika) / 2;

  num nilaiAWal = 80;
  nilaiAWal = 80.5;
  int nilaiAkhir = nilaiAWal.toInt();

  String nilaiAkhirString = nilaiAkhir.toString();

  double pi = 3.142857142857143;

  print(nilaiInt);
  print(nilaiDouble);
  print(nilaiRataRata);
  print(nilaiAWal);
  print(nilaiAWal.runtimeType);

  print(nilaiAkhir);
  print(nilaiAkhir.runtimeType);
  print(nilaiAkhirString);
  print(nilaiAkhirString.runtimeType);
  print(pi.toStringAsFixed(2));
}
