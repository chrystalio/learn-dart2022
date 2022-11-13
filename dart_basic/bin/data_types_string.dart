void main() {
  // Tipe data string
  // Tidak boleh dimulai dengan angka
  // Tidak boleh mengandung spasi
  // Tidak boleh diawali simbol kecuali underscore

  String namaLengkap = 'Bambang';
  String _alamat;
  const String namaBelakang = 'Surya';

  _alamat = 'Jl. Kebon Jeruk No. 1';

  String _namaBelakang = 'Saputra';

  print(namaLengkap);
  print(namaBelakang);
  print(_alamat);

  print(
      "Nama saya adalah $namaLengkap $namaBelakang dan alamat saya di $_alamat");

  String puisi = '''
  Aku ingin begini
  Aku ingin begitu
  Ingin ini itu banyak sekali
  Semua semua semua
  Dapat dikabulkan
  Dapat dikabulkan
  Dengan kantong ajaib
  Aku ingin terbang bebas
  Di angkasa
  Hei… baling baling bambu
  La... la... la...
  Aku sayang sekali
  Doraemon
  ''';

  print(puisi);

// \n = new line
// \t = tab
// \f = form feed
// \' = single quote
// \" = double quote

  String text = 'Ini ibu budi, \n dan ini ibu Budi';
  String text2 = 'Ini ibu budi, \t dan ini ibu Budi';
  String text3 = 'Ini ibu budi, \' dan ini ibu Budi';
  String text4 = "Ini ibu budi, \" dan ini ibu Budi";

  print(text);
  print(text2);
  print(text3);
  print(text4);

  String nim = '1234567890';
  print(nim.runtimeType);

  int nimInt = int.parse(nim);
  print(nimInt.runtimeType);
}
