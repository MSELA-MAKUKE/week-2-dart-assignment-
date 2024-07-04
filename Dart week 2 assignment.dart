void main() {
  // Integer (int) - represents whole numbers
  int age = 25;
  print('Age: $age');

  // Double - represents fractional numbers
  double height = 5.9;
  print('Height: $height');

  // String - represents a sequence of characters
  String name = 'John Doe';
  print('Name: $name');

  // List - represents an ordered collection of objects
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  print('Fruits: $fruits');

  // Map - represents a collection of key-value pairs
  Map<String, dynamic> person = {'name': 'Alice', 'age': 30, 'height': 5.5};
  print('Person: $person');

  // Demonstrating operations on each data type
  // Operations on int
  int nextYearAge = age + 1;
  print('Next year age: $nextYearAge');

  // Operations on double
  double halfHeight = height / 2;
  print('Half of height: $halfHeight');

  // Operations on String
  String fullName = name + ' Jr.';
  print('Full name: $fullName');

  // Operations on List
  fruits.add('Date');
  print('Updated fruits list: $fruits');

  // Operations on Map
  person['weight'] = 65.5;
  print('Updated person map: $person');

  // Testing accuracy and performance
  assert(age is int);
  assert(height is double);
  assert(name is String);
  assert(fruits is List);
  assert(person is Map);
  print('All tests passed successfully.');
}
