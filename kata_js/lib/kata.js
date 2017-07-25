const CONVERT_TABLE = [
  ['M', 1000],
  ['CM', 900],
  ['D', 500],
  ['CD', 400],
  ['C', 100],
  ['XC', 90],
  ['L', 50],
  ['XL', 40],
  ['X', 10],
  ['IX', 9],
  ['V', 5],
  ['IV', 4],
  ['I', 1],
];

class Roman {
  static convert(n) {
    let result = '';
    CONVERT_TABLE.forEach(([s, i]) => {
      while (n >= i) {
        result += s;
        n -= i;
      }
    });
    return result;
  }
}

module.exports = Roman;
