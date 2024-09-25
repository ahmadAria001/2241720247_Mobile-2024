void main() {
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  gifts['name'] = 'Aria';
  gifts['NIM'] = '2241720247';

  nobleGases[1] = 'Aria';
  nobleGases[3] = '2241720247';

  mhs1['name'] = 'Aria';
  mhs1['NIM'] = '2241720247';

  mhs2[1] = 'Aria';
  mhs2[2] = '2241720247';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
