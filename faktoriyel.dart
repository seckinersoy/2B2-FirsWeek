int faktoriyelHesapla(int sayi) {
  if (sayi == 0) {
    return 1;
  }
  int faktoriyel = 1;
  for (int i = 1; i <= sayi; i++) {
    faktoriyel *= i;
  }
  return faktoriyel;
}

void main() {
  int sayi = 5; // Faktöriyeli hesaplanacak sayı, istediğiniz bir değeri kullanabilirsiniz.
  int sonuc = faktoriyelHesapla(sayi);
  print('$sayi faktöriyeli: $sonuc');
}
