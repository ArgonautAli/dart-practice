void main() {
  var toppings = {"john": "pepperoni", "mary": "cheese"};
  print(toppings);
  print(toppings["john"]);

  print(toppings.values);
  print(toppings.keys);

// add things
  toppings["tim"] = "sausage";
  print(toppings);

  // add many things
  toppings.addAll({"Tina": "bacon", "jim": "tuna"});
  print(toppings);

  // remove something
  toppings.remove("john");
  print(toppings);

  // remove everything
  toppings.clear();
}
