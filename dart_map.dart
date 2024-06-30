void main() {
  var toppings = {"John": "pepperoni", "mary": "cheese"};
  print(toppings["John"]);

  // show values
  print(toppings.values);

  // show keys
  print(toppings.keys);

  // show length
  print(toppings.length);

  //add something
  toppings["Tim"] = "Sausage";

  // add many things
  toppings.addAll({"Tina": "Bacon", "Steve": "Supreme"});

  // remove something
  toppings.remove("Steve");

  // remove everything
  toppings.clear();
}
