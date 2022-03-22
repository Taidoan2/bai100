import 'package:dart_application_10/dart_application_10.dart'
    as dart_application_10;
import 'package:dart_application_10/student/blockA.dart';
import 'package:dart_application_10/student/blockB.dart';
import 'package:dart_application_10/student/blockC.dart';
import 'package:dart_application_10/student/quanly.dart';
import 'package:dart_application_10/student/tuyenSinh.dart';

void main() {
  dart_application_10.tinhTongCacTich(2);
  QuanLy hocsinh1 =
      BlockA("01", "Doan Anh Tai ", "Tan Phu", "Cao", "Toan", "Ly", "Hoa");
  hocsinh1.layThongTin();

  QuanLy hocsinh2 =
      BlockB("02", "Dinh Quoc Thai", "Tan Binh", "Thap", "Toan", "Hoa", "Sinh");
  hocsinh2.layThongTin();
  QuanLy hocsinh3 =
      BlockC("03", "Nguyen Thi Bao", "Ha Noi", "cao", "Van", "Su", "Dia");
  hocsinh3.layThongTin();

  TuyenSinh tuyenSinh = TuyenSinh(quanLyList: []);
  tuyenSinh.add(quanLy: hocsinh1);
}
