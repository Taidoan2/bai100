import 'package:dart_application_10/student/quanly.dart';

class BlockC extends QuanLy {
  String? van;
  String? su;
  String? dia;

  BlockC(String? soBaoDanh, String? hoVaTen, String? diaChi, String? mucUuTien,
      this.van, this.su, this.dia)
      : super(
            soBaoDanh: soBaoDanh,
            hoVaTen: hoVaTen,
            diaChi: diaChi,
            mucUuTien: mucUuTien);
  @override
  void layThongTin() {
    // TODO: implement layThongTin
    super.layThongTin();
    print("Hoc Sinh Khoi C: ${this.van}" +
        "," +
        "${this.su}" +
        "," +
        "${this.dia}");
  }
}
