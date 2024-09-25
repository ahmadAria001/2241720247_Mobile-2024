void main() {
  final List<String?> list = List.filled(5, null);
  list[1] = 'Ahmad Aria Adi Saputra';
  list[2] = '2241720247';

  assert(list.length == 5);
  assert(list[1] == 'Ahmad Aria Adi Saputra');
  assert(list[2] == '2241720247');
  print(list.length);
  print(list[1]);
  print(list[2]);
}
