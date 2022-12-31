void main() {
  print("Starts");
  printFile();
  print("Ended");
}

void printFile() {
  Future<String> future = downloadFile();
  future.then((value) => print(value));
}

Future<String> downloadFile() {
  Future<String> result = Future.delayed(Duration(seconds: 6), () {
    return 'File Dwonload Successfull';
  });
  return result;
}
