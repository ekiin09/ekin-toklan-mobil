import 'sekil.dart';

abstract class Ucgen extends sekil {
  Ucgen(super.genislik, super.yukseklik) {
    @override
    void sekilIsminiYazdir() {
      print("ucgen");
    }
  }
}