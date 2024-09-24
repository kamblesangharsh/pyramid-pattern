import "dart:io";

void main() {
  stdout.write("Enter the number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);
  int n = (rows * 2) - 1;
  for (int i = 1; i <= rows; i++) {
    for (int sp = 1; sp <= (i - 1); sp++) {
      stdout.write("  ");
    }
    for (int j = 1; j <= n; j++) {
      stdout.write("${rows - i + 1} ");
    }
    n = n - 2;
    print("");
  }
}
