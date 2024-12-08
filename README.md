# Dart Nullable Type Error in Getter/Setter

This repository demonstrates a common error encountered when working with nullable types and getter/setter methods in Dart.  The `bug.dart` file shows the error, while `bugSolution.dart` provides a corrected version.

## Problem
The initial code attempts to assign a null value to an integer variable, which results in a runtime error because Dart's type system enforces non-nullability by default. 

## Solution
The solution involves correctly handling nullable types throughout the class definition.  This includes declaring the backing variable as nullable using the `?` operator and modifying the setter to explicitly accept null values.