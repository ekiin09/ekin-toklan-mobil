import 'actionable.dart';

class ejderha implements actionable {
  @override
  void attack() {
    print("ejderha saldirdi.");
  }

  @override
  void dead() {
    print("ejderha öldü.");
  }

  @override
  void defence() {
    print("ejderha savunma yapti");
  }
}
