# Mocking Bites 5: Unit Testing Terminal IO

## Introduction
This repository contains practice exercises to demonstrate the importance of testing terminal input/output(IO) operations in Ruby. It showcases how to test classes that involve user interaction through the command line using RSpec.

We will learn how to uni test terminal IO(input/output) operations in Ruby as our purpose of this learning topic.
The goal is to create a testable solution that handles IO operations properly. Because terminal IO operations can be challenging to test since methods like puts and gets are not return values and do not accept arguments.

## What we did
We will work through two exercises to test drive classes that interact with terminal IO:
1. InteractiveCalculator: Takes user input for two numbers and performs subtraction.
2. StringRepeater: Takes a string and a number from the user, then repeats the string the specified number of times.

## How we did
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

## How to run the code
Firstly, ensure you have Ruby and RSpec installed on your system. Then, follow these steps to run the tests:
1. clone the repository:
git clone https://github.com/csanann/MB5_terminal_io.git
2. change to the project directory:
cd MB5_terminal_io
3. run the tests for the 'InteractiveCalculator' class
rspec or rspec interactive_calculator_spec.rb

## Conclusion
This practice helps us to understand the importance of testing terminal IO in Ruby applications. Through the exercises, we learn how to create test doubles for IO operations and write effective tests for classes that interact with users via the terminal. This knowledge is essential for building robust, reliable Ruby applications that involve user input and output. 