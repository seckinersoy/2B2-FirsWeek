List<int> asalSayilar(int n) {
  List<int> sayilar = [];
  for (int sayi = 2; sayi <= n; sayi++) {
    // Sayıyı asal olarak işaretle
    bool asal = true;
    for (int bolen = 2; bolen <= (sayi / 2).floor(); bolen++) {
      if (sayi % bolen == 0) {
        asal = false;
        break;
      }
    }
    if (asal) {
      sayilar.add(sayi);
    }
  }
  return sayilar;
}

void main() {
  int n = 100;
  List<int> sayilar = asalSayilar(n);
  print('1\'den $n\'e kadar olan asal sayılar: $sayilar');
}
