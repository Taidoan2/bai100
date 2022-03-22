import 'package:dart_application_10/student/quanly.dart';

class BlockA extends QuanLy {
  String? toan;
  String? ly;
  String? hoa;

  BlockA(String? soBaoDanh, String? hoVaTen, String? diaChi, String? mucUuTien,
      this.toan, this.ly, this.hoa)
      : super(
            soBaoDanh: soBaoDanh,
            hoVaTen: hoVaTen,
            diaChi: diaChi,
            mucUuTien: mucUuTien);
  @override
  void layThongTin() {
    // TODO: implement layThongTin
    super.layThongTin();
    print("Hoc sinh khoi A : ${this.toan}" +
        "," +
        "${this.ly}" +
        "," +
        "${this.hoa}");
  }
}
