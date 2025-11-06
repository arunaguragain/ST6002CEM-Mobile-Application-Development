void main() {
  Map cityCountry = Map<String, String>();
  cityCountry['New York'] = 'USA';
  cityCountry['London'] = 'UK';
  cityCountry['Paris'] = 'France';
  cityCountry['Berlin'] = 'Germany';

  print(cityCountry);
  print(cityCountry.keys);
  print(cityCountry.values);

  String searchValue = "London";
  print("$searchValue is in ${cityCountry[searchValue]}");
}
