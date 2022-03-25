void main(List<String> args) async {
  print("Ready sing...");
  print("");
  print(await line());
  print(await line2());
  print(await line3());
  print(await line4());
  print(await line5());
  print(await line6());
  print(await line7());
  print(await line8());
  print(await line9());
}

Future<String> line() async {
  String line = "But she said, 'Where'd you wanna go?";
  return await Future.delayed(Duration(seconds: 2), () => (line));
}

Future<String> line2() async {
  String line = "How much you wanna risk?";
  return await Future.delayed(Duration(seconds: 2), () => (line));
}

Future<String> line3() async {
  String line = "I'm not looking for somebody";
  return await Future.delayed(Duration(seconds: 2), () => (line));
}

Future<String> line4() async {
  String line = "With some superhuman gifts";
  return await Future.delayed(Duration(seconds: 2), () => (line));
}

Future<String> line5() async {
  String line = "Some superhero";
  return await Future.delayed(Duration(seconds: 2), () => (line));
}

Future<String> line6() async {
  String line = "Some fairytale bliss";
  return await Future.delayed(Duration(seconds: 2), () => (line));
}

Future<String> line7() async {
  String line = "Just something I can turn to";
  return await Future.delayed(Duration(seconds: 2), () => (line));
}

Future<String> line8() async {
  String line = "Somebody I can kiss";
  return await Future.delayed(Duration(seconds: 2), () => (line));
}

Future<String> line9() async {
  String line = "I want something just like this'";
  return await Future.delayed(Duration(seconds: 2), () => (line));
}
