# Getting Started with Python

## Learning Objectives
- Understand what Python is and its applications
- Install Python on your system
- Write and run your first Python program
- Understand the Python interactive shell

## What is Python?

Python is a high-level, interpreted programming language known for its simplicity and readability. Created by Guido van Rossum in 1991, Python has become one of the most popular programming languages in the world.

### Why Learn Python?
- **Easy to Learn**: Python's syntax is clean and intuitive
- **Versatile**: Used in web development, data science, AI, automation
- **Large Community**: Extensive libraries and community support
- **Career Opportunities**: High demand in the job market

## Installing Python

### Windows
1. Visit [python.org](https://python.org)
2. Download the latest Python version
3. Run the installer and check "Add Python to PATH"
4. Verify installation by opening Command Prompt and typing `python --version`

### macOS
```bash
# Using Homebrew
brew install python

# Verify installation
python3 --version
```

### Linux (Ubuntu/Debian)
```bash
# Update package list
sudo apt update

# Install Python
sudo apt install python3 python3-pip

# Verify installation
python3 --version
```

## Your First Python Program

Let's write the traditional "Hello, World!" program:

```python
# hello.py
print("Hello, World!")
print("Welcome to Python programming!")
```

### Running Your Program
```bash
# Save the code as hello.py and run:
python hello.py
```

## Python Interactive Shell

Python comes with an interactive shell (REPL - Read-Eval-Print Loop):

```python
>>> print("Hello, Python!")
Hello, Python!
>>> 2 + 3
5
>>> name = "Alice"
>>> print(f"Hello, {name}!")
Hello, Alice!
```

## Exercises

1. **Installation Check**: Install Python on your system and verify the installation
2. **First Program**: Create a Python file that prints your name and favorite hobby
3. **Interactive Shell**: Use the Python shell to perform basic arithmetic operations
4. **Personalized Greeting**: Write a program that asks for user input and displays a personalized greeting

### Exercise Solutions

```python
# Exercise 2: Personal information
print("My name is John Doe")
print("My favorite hobby is reading")

# Exercise 4: Personalized greeting
name = input("What's your name? ")
print(f"Nice to meet you, {name}!")
```

## Summary

In this chapter, you learned:
- Python is a versatile, beginner-friendly programming language
- How to install Python on different operating systems
- How to write and run your first Python program
- How to use the Python interactive shell for quick testing

## Next Chapter

In the next chapter, we'll dive into **Variables and Data Types**, where you'll learn how to store and manipulate different types of data in Python.

---
**Duration:** 45 minutes  
**Prerequisites:** Basic computer literacy  
**Resources:** 
- [Official Python Documentation](https://docs.python.org/)
- [Python.org Beginner's Guide](https://wiki.python.org/moin/BeginnersGuide)
