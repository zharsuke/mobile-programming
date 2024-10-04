void main() {
  // var list = [1, 2, 3];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length);
  // print(list[1]);

  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list[1]);

  final List<dynamic> list = List.filled(
      5, null); // Create a list with length 5 and default value null

  // Fill in your name and student ID at index 1 and 2
  list[1] = "AL AZHAR RIZQI RIFA'I FIRDAUS";
  list[2] = "2241720263";

  // Print and capture the result
  print(list);
}
