# TODO_CLI
A simple command line to-do list manager using markdown-like styling

## Installation and Setup
To make the `.todo.user` if it is not in the directory, use the following command for vim (use whatever text editor you like for this):
```bash
# to get this repo
git clone https://github.com/AshuHK/TODO_CLI.git
cd TODO_CLI

# to create the .todo.user file
vim .todo.user
:wq
```

Then, you will have to compile using the Makefile and then you are all set:
```
# to compile
make

# to use TODO_CLI
./todo_cli
```

## Keybindings
  - Main Controls
    - `l` or `L` - show your to do list
    - `a` or `A` - append new item to the list
    - `c` or `C` - toggle checkmark on an item in the list
    - `d` or `D` - delete item in the list
    - `r` or `R` - rename item in the list

  - Misc.
    - `h` or `H` - help
    - `q` or `Q` - quit TODO CLI

Note: The todo list is stored in `.todo.user`.

## Future Roadmap
- **Archive Command**: Implement an `archive` feature (suggested key: `x`) that moves all completed tasks (items marked with `[x]`) from `.todo.user` to a new file named `.todo.history`. This preserves the tasks for record-keeping while cleaning up the main view.