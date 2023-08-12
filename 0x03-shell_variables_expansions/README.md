## S**hell variables expansions:**

### Commands:

**1. `printenv`: Print Environment Variables**

- **Definition:** `printenv` is used to display the values of environment variables.
- **Syntax:** `printenv [variable(s)]`
- **Common Options:**
    - `0`: Output null-terminated strings (useful with `xargs`).

**2. `set`: Display or Set Shell Options and Variables**

- **Definition:** `set` is used to display shell options and variable values. It can also be used to set variables and options.
- **Syntax:** `set [options] [variable=value]`
- **Common Options:**
    - `u`: Treat unset variables as errors.
    - `x`: Display commands and their arguments as they are executed.

**3. `unset`: Remove Variables or Functions**

- **Definition:** `unset` is used to remove shell variables or functions.
- **Syntax:** `unset [options] variable(s)`
- **Common Options:**
    - `v`: Display a message for each variable being unset.

**4. `export`: Set Export Attribute for Variables**

- **Definition:** `export` is used to mark variables for export to child processes, making them available as environment variables.
- **Syntax:** `export [options] variable(s)`
- **Common Options:**
    - `p`: Display exportable variables in a format that can be reused.

**5. `alias`: Create Aliases for Commands**

- **Definition:** `alias` is used to create aliases (shortcuts) for commands.
- **Syntax:** `alias [name[=value]]`
- **Common Options:**
    - No common options. Use `alias` to define aliases.

**6. `unalias`: Remove Aliases**

- **Definition:** `unalias` is used to remove previously defined aliases.
- **Syntax:** `unalias [options] name(s)`
- **Common Options:**
    - `a`: Remove all aliases.

**7. `.` (Dot Command): Source a File**

- **Definition:** The dot command is used to read and execute commands from a file in the current shell.
- **Syntax:** `. filename`
- **Common Options:** None.

**8. `source`: Execute Commands from a File**

- **Definition:** `source` is used to execute commands from a file in the current shell. It's similar to the dot command (`.`).
- **Syntax:** `source filename`
- **Common Options:** None.

**9. `printf`: Format and Print Data**

- **Definition:** `printf` is used to format and print data.
- **Syntax:** `printf format [arguments]`
- **Common Options:** Various format specifiers control formatting (e.g., `%s` for strings, `%d` for integers).

### Environment variables:

Variables like `$USER` are known as environment variables in Unix-like operating systems. These variables store information about the system environment, user sessions, and more. They are often used in shell scripts and commands to access and utilize this information. Here are a few common environment variables and how they're used:

1. **`$USER`:**
    - **Description:** Stores the username of the current user.
    - **Usage:** You can use `$USER` to reference the current user's username in commands or scripts.
    - **Example:** `echo "Hello, $USER!"` would output something like "Hello, john!"
2. **`$HOME`:**
    - **Description:** Stores the path to the home directory of the current user.
    - **Usage:** You can use `$HOME` to refer to the user's home directory in commands or scripts.
    - **Example:** `cd $HOME/Documents` would change the working directory to the user's "Documents" folder.
3. **`$PATH`:**
    - **Description:** Stores a list of directories where the shell looks for executable files.
    - **Usage:** `$PATH` is used by the shell to locate commands when they're entered without specifying a full path.
    - **Example:** `echo $PATH` would display a colon-separated list of directories.
4. **`$PWD`:**
    - **Description:** Stores the current working directory (the directory you're currently in).
    - **Usage:** You can use `$PWD` to reference the current working directory in scripts or commands.
    - **Example:** `echo "You are in: $PWD"` would show the current directory.
5. **`$SHELL`:**
    - **Description:** Stores the path to the default shell for the user.
    - **Usage:** You can use `$SHELL` to determine the shell being used and potentially run commands in it.
    - **Example:** `echo "Your default shell is: $SHELL"` would display the path to the default shell.
6. **`$TERM`:**
    - **Description:** Stores the terminal type being used.
    - **Usage:** `$TERM` is used by terminal emulators to determine how to display text.
    - **Example:** `echo "Your terminal type is: $TERM"` would show the terminal type.
7. **`$LANG` and `$LC_*`:**
    - **Description:** These variables store the locale settings, determining the language and cultural conventions.
    - **Usage:** They affect the localization of text output in various commands and applications.
    - **Example:** `echo "Your locale is: $LANG"` would display the current locale.
