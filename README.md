# Mocking Bites 5: Unit Testing Terminal IO

We will learn how to uni test terminal IO(input/output) operations in Ruby as our purpose of this learning topic.
The goal is to create a testable solution that handles IO operations properly. Because terminal IO operations can be challenging to test since methods like puts and gets are not return values and do not accept arguments.

We will work through two exercises to test drive classes that interact with terminal IO:
1. InteractiveCalculator: Takes user input for two numbers and performs subtraction.
2. StringRepeater: Takes a string and a number from the user, then repeats the string the specified number of times.

We follow a step-by-step here to complete those exercises:
1. Understand the problem:
to understand the desired behavior of the classes.
2. Refactor code to use Kernel:
 This makes it easier to create doubles for testing.
3. Create doubles for IO:
In the test suite, create doubles for the IO operations. This will allow us to simulate user input and output.
4. Write tests for each class:
The tests that check the expected behavior of the class. Use the doubles to provide input and expect output accordingly.
5. Implement the classes:
Write the implementation for both InteractiveCalculator and StringRepeater classes, ensuring they pass the tests.
