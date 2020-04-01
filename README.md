# Lab 8 - Scripting Higher-Order Languages
The following contents of this README detail what each of my programs do, instructions on how to run run them, along with expected output.

# Programs

## C++ - Simple Addition Program
This program simply asks the user to enter two numbers to add. It then takes this input, displays the sum of these numbers. The program then exits.

In order to run this program, please use these commands to both compile and then run the program.

	g++ adder.cpp -o adder.exe
	./adder.exe

The expected output should be something like this:

	Welcome to my addition program!
	Please enter two numbers separated by space to add: 1 1
	The sum of these two numbers is 2
	
## Perl - Write to a file program
This program, when executed, writes to a file output.txt, then exits.

In order to run this program, please use the following command

	perl write_to_file.pl

The expected output should be:

	Writing to file successfully!

## Ruby - Fibonacci Number Calculator Program
This program calculates the nth number in the sequence of Fibonacci numbers. It asks user for which number in the sequence, user enters that number, it calculates and prints that number.

To run this program, please use this command:

	ruby fibonacci.rb

The expected output should be:

	Please enter a number identifying the nth Fibonacci number you want calculated:
	20
	The 20th number of the Fibonacci sequence is 6765.

## Python - Diamond Printer Program
This program prints out a diamond of a specified character to standard output (terminal). Asks user what character, prints diamond. Exits.

Execute the code using this command:

	python3 diamond.py

The expected output should be something like this:
	
	Welcome to my diamond printing program!
	Please enter a character to print the diamond with: x
    		x
   	       xxx
  	      xxxxx
 	     xxxxxxx
	    xxxxxxxxx
 	     xxxxxxx
  	      xxxxx
   	       xxx
    	        x

