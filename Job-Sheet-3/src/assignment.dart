bool isPrime(int n) {
  if (n <= 1) return false;
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) return false;
  }
  return true;
}

void main() {
  for (int i = 0; i <= 201; i++) {
    isPrime(i)
        ? print('$i 2241720263 - AL AZHAR RIZQI RIFAI FIRDAUS')
        : print(i);
  }
}
