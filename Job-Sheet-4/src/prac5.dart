(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  var myRecord = (5, 10);
  var swappedRecord = tukar(myRecord);
  print(swappedRecord);

  // Record type annotation in a variable declaration:
  (String, int) mahasiswa = ("AL AZHAR RIZQI RIFA'I FIRDAUS", 2241720263);
  print(mahasiswa);

  var mahasiswa2 =
      ('AL AZHAR RIZQI RIFA\'I FIRDAUS', a: 2241720263, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'AL AZHAR RIZQI RIFA'I FIRDAUS'
  print(mahasiswa2.a); // Prints 2241720263
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
