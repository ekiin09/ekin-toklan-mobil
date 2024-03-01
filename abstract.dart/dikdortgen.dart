import 'sekil.dart';

abstract class Dikdortgen extends sekil {
  Dikdortgen(super.genislik, super.yukseklik) {
    @override
    void sekilIsminiYazdir() {
      print("dikdortgen");
    }
  }
}
