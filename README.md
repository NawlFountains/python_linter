# Python Linter
Automatically detects and executes linter (flake8 and pylint) on all .py files
# Arguments
None
# Enviromental Variables
None
# Example
```yml
name: Action-test

on:
  push:
    branch:
      - main

jobs:
  tree:
    name: "Tree checkout"
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v3
      - uses: NawlFountains/python_linter@main
```
