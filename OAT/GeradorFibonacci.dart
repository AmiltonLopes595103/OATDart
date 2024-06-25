void main() {
  int n = 10;
  List<int> fibonacciSequence = generateFibonacci(n);
  print('Sequencia de Fibonacci ate o $n-esimo termo: ');
  print(fibonacciSequence.join(', '));
}

List<int> generateFibonacci(int n) {
  List<int> sequence = [];

  for (int i = 0; i < n; i++) {
    if (i == 0 || i == 1) {
      sequence.add(1);
    } else {
      sequence.add(sequence[i - 1] + sequence[i - 2]);
    }
  }

  return sequence;
}