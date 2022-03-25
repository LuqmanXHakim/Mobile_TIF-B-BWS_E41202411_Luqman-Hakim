import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';
import 'titan.dart';

void main() {
  armor_titan chungus = new armor_titan();
  attack_titan duck = new attack_titan();
  beast_titan beast = new beast_titan();
  human mark = new human();
  titan gigantus = new titan();

  print(chungus.getPower);
  print(duck.getPower);
  print(beast.getPower);
  print(mark.getPower);
  print(gigantus.getPower);

  chungus.terjang();
  duck.punch();
  beast.lempar();
  mark.killAllTitan();

}
