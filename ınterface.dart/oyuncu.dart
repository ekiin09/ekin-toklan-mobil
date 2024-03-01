import 'actionable.dart';
import 'controllable.dart';

class Oyuncu implements actionable, controllable {
  @override
  void attack() {
    print("oyuncu saldirdi.");
  }

  @override
  void dead() {
    print("oyuncu öldü.");
  }

  @override
  void defence() {
    print("oyuncu savunma yapti.");
  }

  @override
  void jump() {
    print("oyuncu zipladi.");
  }

  @override
  void run() {
    print("oyuncyu kostu.");
  }

  @override
  void walk() {
    print("");
  }
}
