void main() {
  // maps
  var Gifts = Map();

  Gifts['first'] = 'Gold';
  Gifts['second'] = 'Silver';
  Gifts['third'] = 'Bronge';

  print(Gifts['first']);
  print(Gifts['second']);
  print(Gifts['third']);

  print(Gifts);

  var Gfts = {'frst': 'Gld', 'scnd': 'Slvr', 'thrd': 'Brng'};

  print(Gfts['frst']);
  print(Gfts['scnd']);
  print(Gfts['thrd']);

  print(Gfts);

  // sets
  var names = {
    'Utsab',
    'Riku',
    'Shreya',
    'Utsab',
    'Riku',
    'Shreya',
    'Utsab',
    'Riku',
    'Shreya',
    'Utsab',
    'Riku',
    'Utsab',
    'Riku'
  };
  // It does not print or count the same names.
  // It is applicable for any type of variable.
  // Here, length of the set will be 3 because the there is only 3 unique names.

  print(names);
  print(names.length);
}
