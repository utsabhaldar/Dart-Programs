void main() {
  var subject = const [3, 4, 6, 2];

  // subject = {3,5,6,2};

  print(subject);
  print(subject[0]);
  print(subject[1]);
  print(subject[2]);
  print(subject[3]);

  print(subject.length);

  var names = ['Utsab', 'Riku'];

  print(names);
  print(names.length);
  print(names[1]);
  print(names[0]);
  print(names.reversed);

  for (var n in names) {
    print(n);
  }

  for (var s in subject) {
    print(s);
  }

  names[1] = 'chiku';
  print(names);

  var name2 = [names];
  names[1] = 'Wrik';
  print(name2);

  var name3 = [...names];
  names[1] = 'rik';
  print(name3);
}
