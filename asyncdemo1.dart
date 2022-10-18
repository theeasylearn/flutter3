Future<String> GetSomeFruits() async {
  String fruits = "apple/banana/mango";
  return fruits;
}

Future<String> GetSomeSweets() async {
  String sweets = "gulab jambu/kaju katari/penda";
  return sweets;
}

Future<String> GetSomeHotSoup() async {
  String soup = "tomato and sweet corn";
  return soup;
}

void main() async {
  String fruits = await GetSomeFruits();
  print(fruits);

  String sweets = await  GetSomeSweets();
  print(sweets);

  GetSomeHotSoup().then((String soup) {
     print(soup);
  });
  
  print("Good bye...");
}
