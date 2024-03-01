abstract class sekil {
  double genislik;
  double yukseklik;

  sekil(this.genislik, this.yukseklik);

  double alanHesapla() {
    return (genislik * yukseklik);
  }

  void sekilIsminiYazdir();
}
