import 'dart:io';

void main(List<String> args) {
  print("Birinci notu giriniz");
  int? birinciNot = int.parse(stdin.readLineSync()!);

  print("İkinci notu giriniz");
  int? ikinciNot = int.parse(stdin.readLineSync()!);

  double? sonuc = (birinciNot + ikinciNot) / 2;
  print("Ortalamanız $sonuc");

  print("Ürünün fiyatını giriniz");
  int? fiyat = int.parse(stdin.readLineSync()!);
  double? sonuc2 = (fiyat * 1.18);
  print("Kdv dahil fiyatı $sonuc2'dir");
}
