main(List<String> args) {
  String notDegeri = 'CC';
  switch (notDegeri) {
    case "AA":
      print("Notunuz 90 - 100 aralığındadır");
      break;

    case "BA":
      print("Notunuz 80 - 90 aralığındadır");
      break;

    case "BB":
      print("Notunuz 70 - 80 aralığındadır");
      break;

    case "CB":
      print("Notunuz 60 - 70 aralığındadır");
      break;

    case "CC":
      print("Notunuz 50 - 60 aralığındadır");
      break;

    case "FF":
      print("Notunuz 50den düşük, çok çalışmanız gerekiyor.");
      break;

    default:
      {
        print("Hatalı değer girildi");
      }
  }

  int sayi = 120;
  int bolum = (sayi / 10).toInt();

  switch (bolum) {
    case 3:
      print("Sayı 30dan büyüktür");
      break;

    case 2:
      print("Sayi 20den büyüktür");
      break;

    case 1:
      print("Sayı 10dan büyüktür");
      break;

    case 0:
      print("Sayi 10den küçüktür");
      break;
  }
}
