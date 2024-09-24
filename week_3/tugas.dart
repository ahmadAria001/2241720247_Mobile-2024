void main() {
  for (int i = 0; i < 201; i++) {
    if (isPrime(i)) {
      print('Bilangan Prima: $i');
      print('Nama: Ahmad Aria Adi Saputra');
      print('NIM: 2241720247 \n');
    }
  }
}

bool isPrime(int number) {
  if (number == 0) return false;

  int factor = (number / 2).floor();

  for (int i = 2; i <= factor; i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}
