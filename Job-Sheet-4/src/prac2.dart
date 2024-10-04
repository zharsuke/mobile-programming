void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);
  // var names1 = <String>{};
  // Set<String> names2 = {}; // This works, too.
  // var names3 = {}; // Creates a map, not a set.

  // print(names1);
  // print(names2);
  // print(names3);

  var names1 = <String>{};
  Set<String> names2 = {};
  var names3 = {};

  names1.add("AL AZHAR RIZQI RIFA'I FIRDAUS");
  names1.add("2241720263");

  names2.addAll(["AL AZHAR RIZQI RIFA'I FIRDAUS", "2241720263"]);

  print("names1 (Set): $names1");
  print("names2 (Set): $names2");

  names3["Name"] = "AL AZHAR RIZQI RIFA'I FIRDAUS";
  names3["NIM"] = "2241720263";

  print("names3 (Map): $names3");
}
