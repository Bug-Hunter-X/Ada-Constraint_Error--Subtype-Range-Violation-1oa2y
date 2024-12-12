# Ada Constraint_Error Example

This repository demonstrates a common error in Ada programming: the `Constraint_Error` exception. This exception occurs when a value is assigned to a variable that violates the constraints of its declared subtype.

The `bug.ada` file contains code that produces this error. The `bugSolution.ada` file shows how to avoid it.

## How to Reproduce

1. Compile and run `bug.ada`.  It should raise a `Constraint_Error` exception.
2. Compile and run `bugSolution.ada`. It should execute successfully without raising an exception.

## Discussion

Ada's strong typing system and range checks are crucial features that help catch potential runtime errors at compile time or during execution. Understanding how to handle exceptions like `Constraint_Error` is crucial for writing robust and reliable Ada programs.