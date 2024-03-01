import 'abstraction_class.dart';

void main() {
  AcRemote remote = AcRemote();
  remote.increaseTemp();
  remote.decrementTemp();
  print(remote.temp);
}