void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  var intRecord = (1, 2);
  var swappedRecord = tukar(intRecord);
  print(swappedRecord);

  (String, int) mahasiswa = ('Ahmad Aria Adi Saputra', 2241720247);
  print(mahasiswa);

  var mahasiswa2 = ('first', a: 2, b: true, 'last');

  print(mahasiswa2.$1);
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
