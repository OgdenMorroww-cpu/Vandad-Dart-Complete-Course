void main() {
  final name = "jake";
  print(name);

  final age = 200;
  print(age);

  final results = [1, 2, 3, 4, 5];
  print(results);

  print(results.removeAt(0));
  print(results);

  const cities = ["berlin", "delhi", "new york", "vienna"];
  print(cities);

  var sum = 0;

  do {
    if (sum % 2 == 0) {
      print("$sum is an even number");
    } else {
      print("$sum is an odd number");
    }
    sum++;
  } while (sum <= 500);

  final cars = ["bentley", "benz"];
  print(cars);

  cars.add("Toyota");
  print(cars);

  const planes = ["Airbus", "Boeing"];
  print(planes);

  planes.add("Gulf-Stream");
  print(planes);
}
