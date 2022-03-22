import 'package:dart_application_10/student/quanly.dart';

class TuyenSinh {
  List<QuanLy>? quanLyList;

  TuyenSinh({required this.quanLyList});

  void add({required QuanLy quanLy}) {
    this.quanLyList!.add(quanLy);
  }

  void delete({required QuanLy quanLy}) {
    this.quanLyList!.remove(quanLy);
  }

  void getDocumentInformation({required QuanLy quanLy}) {
    quanLy.layThongTin();
  }

  QuanLy find({required QuanLy quanLyInput}) {
    QuanLy? quanLyResult;
    for (QuanLy quanLy in this.quanLyList!) {
      if (quanLy.soBaoDanh == quanLyInput.soBaoDanh) {
        quanLyResult = quanLy;
        break;
      }
    }
    return quanLyResult!;
  }
}
