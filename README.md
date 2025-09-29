````markdown
# Mini Bash Calculator Tool

A simple **menu-driven calculator** implemented in Bash.  
This project is a beginner-friendly way to practice **shell scripting concepts** in a functional CLI tool.

---

## 🚀 Features

- Perform **Addition, Subtraction, Multiplication, and Division** with input validation (e.g., prevents division by zero).  
- **Print numbers in a range** between two user-provided numbers.  
- **Menu-driven interface** using `while` loops and `case` statements.  
- Flexible input options:  
  - **Command-line arguments:**  
    ```bash
    ./mini_cal_tool.sh 5 3
    ```
  - **Interactive input** if no arguments are provided.  
- Continuous operation until the user chooses to exit.

---

## 🔑 Key Concepts Practiced

- **Variables** → Store numbers from input or arguments.  
- **Command-line arguments** → `$1`, `$2`.  
- **Read inputs** → `read -p` for interactive input.  
- **Arithmetic operations** → `+`, `-`, `*`, `/` in Bash.  
- **Conditional logic** → Use `if` statements to handle errors like division by zero.  
- **Loops** →  
  - `while` loop → repeatedly show the menu.  
  - `for` loop → print a sequence of numbers.  
- **Case statements** → Efficient menu selection.

---

## 🛠️ Usage

1. **Clone the repository**  
   ```bash
   git clone <repo-url>
   cd <repo-directory>
````

2. **Make the script executable**

   ```bash
   chmod +x mini_cal_tool.sh
   ```

3. **Run the script**

   ```bash
   ./mini_cal_tool.sh          # Interactive mode
   ./mini_cal_tool.sh 5 3      # Command-line arguments
   ```

4. **Follow the menu** to perform calculations or print number ranges.

---

## 💡 Example Run

```bash
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
```


## 🎯 Learning Outcome

This project helped me combine multiple Bash scripting concepts into a **working CLI tool**, reinforcing:

* Variables
* Loops and conditionals
* Arithmetic operations
* Command-line arguments
* Menu-driven program design

It’s a solid foundation for more advanced shell scripting projects.

```


```

