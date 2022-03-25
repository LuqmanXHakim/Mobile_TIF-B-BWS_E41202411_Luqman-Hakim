main(List<String> args) {
  print('Life');
   delayedPrint(2, "never flat").then((status) => print(status));
  print("is");
}

Future delayedPrint(int sec, String message) {
  final duration = Duration(seconds: sec);
  return Future.delayed(duration).then((value) => message);
}

