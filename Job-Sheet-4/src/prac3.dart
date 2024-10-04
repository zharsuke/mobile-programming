void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
    'name': "AL AZHAR RIZQI RIFA'I FIRDAUS",
    'nim': "2241720263"
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
    19: "AL AZHAR RIZQI RIFA'I FIRDAUS",
    20: "2241720263"
  };

  print("gift: $gifts");
  print("nobleGases: $nobleGases");

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  mhs1['name'] = "AL AZHAR RIZQI RIFA'I FIRDAUS";
  mhs1['nim'] = '2241720263';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  mhs2[19] = "AL AZHAR RIZQI RIFA'I FIRDAUS";
  mhs2[20] = "2241720263";

  print("mhs1: $mhs1");
  print("mhs2: $mhs2");
}
