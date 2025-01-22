# Swift Type Mismatch Error

This repository demonstrates a common Swift error: a type mismatch when passing integer arguments to a function expecting Double parameters.  The issue arises because Swift's type system is strict; implicit type conversion doesn't always happen as expected, leading to runtime errors.

The `bug.swift` file contains the erroneous code, while `bugSolution.swift` provides the corrected version.  The problem is highlighted within the comments.  Pay close attention to the subtle differences that prevent the type mismatch.

## How to Reproduce
1. Clone this repository.
2. Open `bug.swift` in Xcode.
3. Run the code; observe the runtime error.
4. Examine `bugSolution.swift` for the corrected implementation.

## Lesson Learned
Always ensure that the data types of your function arguments match the types of the values you pass. Swift's type safety prevents many runtime errors but requires careful attention to detail.  Explicit type conversion (`Double(integerValue)`) should be used when necessary.