void tinhTongCacTich(int n) {
  int sum = 0;
  int number = 0;
  for (int i = 1; i <= 20; i++) {
    number = n * i;
    sum = sum + number;
  }
  print("Tong Cac Tich La : $sum");
}
