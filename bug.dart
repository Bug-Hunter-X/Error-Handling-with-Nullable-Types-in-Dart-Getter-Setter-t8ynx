```dart
class MyClass {
  int? _myVariable;

  int get myVariable => _myVariable ?? 0; // Return 0 if null

  set myVariable(int value) {
    _myVariable = value;
  }
}

void main() {
  MyClass obj = MyClass();
  print(obj.myVariable); // Output: 0

obj.myVariable = 10;
  print(obj.myVariable); // Output: 10

obj.myVariable = null; //Error: A value of type 'Null' can't be assigned to a variable of type 'int'.
  print(obj.myVariable); // Output: 0
}
```