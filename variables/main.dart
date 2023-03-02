void main() {
  print("hello world");

  var numbers = [10, 14, 56, 78, 23, 45];

  var sum = 0;

  for (var index in numbers) {
    sum += index;
  }

  print("Sum $sum");
}
