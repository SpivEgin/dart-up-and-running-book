var _nobleGases = {
// Keys  Values
  2: 'helium',
  10: 'neon',
  18: 'argon',
  36: 'krypton',
  54: 'xenon',
  86: 'radon',
};

// BEGIN(function_shorthand)
bool isNoble(int atomicNumber) => _nobleGases[atomicNumber] != null;
// END(function_shorthand)

void main() {
  print('Noble gases');
  print('-----------');
  for (int i = 0; i < 100; i++) {
    if (isNoble(i)) print('$i: ${_nobleGases[i]}');
  }
}
