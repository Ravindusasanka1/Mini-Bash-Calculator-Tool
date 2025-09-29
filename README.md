# Mini-Bash-Calculator-Tool
A simple menu-driven calculator implemented in Bash. This project demonstrates key shell scripting concepts and is a great practice for beginners.

Features

Addition, Subtraction, Multiplication, Division with input validation (e.g., prevent division by zero).

Print numbers in a range between two user-provided numbers.

Menu-driven interface using loops and case statements.

Flexible input options:

Command-line arguments:
bash
./mini_cal_tool.sh 5 3


Interactive input when no arguments are provided.

Continuous operation until the user chooses to exit.

Key Concepts Practiced

Variables → Store numbers from input or arguments.

Command Line Arguments → Process $1 and $2.

Read Inputs → Use read -p for interactive input.

Arithmetic Operations → +, -, *, / in Bash.

Conditional Logic → Use if statements to handle errors like division by zero.

Loops →

while loop to repeatedly show the menu.

for loop to print sequences of numbers.

Case Statements → Efficient menu selection.

Usage

Clone the repository

git clone <repo-url>
cd <repo-directory>


Make the script executable

chmod +x mini_cal_tool.sh


Run the script

./mini_cal_tool.sh            # Interactive mode
./mini_cal_tool.sh 5 3        # Command-line arguments


Follow the menu to perform calculations or print number ranges.

Next Steps / To Do

Add support for floating-point numbers using bc.

Implement logging of operations with timestamps.

Allow changing numbers without restarting the script.

Expand menu with more mathematical functions (modulus, power, etc.).

Screenshot / Example
$ ./mini_cal_tool.sh 8 2

Choose an option:
1. Add
2. Subtract
3. Multiply
4. Divide
5. Print numbers between num1 and num2
6. Exit
Enter Choice: 1
Result = 10

Learning Outcome

This project helped me combine multiple Bash scripting concepts into a working CLI tool, reinforcing variables, loops, conditionals, arithmetic, command-line arguments, and menu-driven program design.
