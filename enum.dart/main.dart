import 'consturactor.dart';

voidmain() {
  Calisan c1 = new Calisan("ilkan", "yilmaz", Departman.yazilimci);
  Calisan c2 = new Calisan("ersoy", "ilkan", Departman.pazarlamaci);
  print(c1.departman);
}
