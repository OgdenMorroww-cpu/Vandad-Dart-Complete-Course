void main() {
  var address = "123 Main St";
  print(address);

  address = "456 Main St";
  print(address);

  address.replaceAll("Main", "Boulevard");
  print(address);

  var fullName = "Shedrack Abel";
  print(fullName);

  fullName = fullName.replaceAll("Shedrack Abel", "Authur Hayes");
  print(fullName);
}
