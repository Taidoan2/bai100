import 'package:dart_application_10/student/quanly.dart';

class BlockB extends QuanLy {
  String? toan;
  String? hoa;
  String? sinh;

  BlockB(String? soBaoDanh, String? hoVaTen, String? diaChi, String? mucUuTien,
      this.toan, this.hoa, this.sinh)
      : super(
            soBaoDanh: soBaoDanh,
            hoVaTen: hoVaTen,
            diaChi: diaChi,
            mucUuTien: mucUuTien);
  @override
  void layThongTin() {
    // TODO: implement layThongTin
    super.layThongTin();
    print("Hoc Sinh Khoi B: ${this.toan}" +
        "," +
        "${this.hoa}" +
        "," +
        "${this.sinh}");
  }
}
