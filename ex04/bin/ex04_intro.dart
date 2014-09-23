// Exercice 1 : Write functions with parameters and use them in the given context: functions do the job; main prepares the context, calls functions and prints results.
// Inspired from prepare_function.dart example.

String cook(food) {
  return 'Cook $food.';
}
String appliance(food, {tool}) {
  if (tool == null) { return 'Cook $food';
  } else { return 'Please, cook $food on $tool.';
  }
}
String party(food, {party: 'everybody!!'}) {
  return 'Cook $food for $party';
}

main() {
  print(cook('hot-dogs'));
  print(cook('hamburgers'));
  print(appliance('steaks', tool:'BBQ'));
  print(appliance('steaks'));  // line in order to test when tool is null 
  print(party('steaks', party:'him'));
  print(party('hamburgers'));
}


