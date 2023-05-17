void main(List<String> args) { 

  testFunction(); 

} 
 

// Syntax 

void testFunction() { 

  var names = <String>[]; 

  names.addAll(['Seth', 'Kathy', 'Lars']); 

  print(names); 
 

  List<int> numbers = []; 

  numbers 

    ..add(1) 

    ..add(2); 

  print(numbers); 

} 
 

// Another example 

abstract class Cache<T> { 

  T getByKey(String key); 

  void setByKey(String key, T value); 

} 