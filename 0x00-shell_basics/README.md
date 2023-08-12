## **Basics:**

### Navigation - Basic operations:

Sure, here's a breakdown of each command you've listed, including a brief definition, syntax, and some common options:

**1. `ls`: List Files and Directories**

- **Definition:** `ls` is used to list files and directories in the current working directory or a specified directory.
- **Syntax:** `ls [options] [file/directory]`
- **Common Options:**
    - `l`: Long format, providing detailed information about files and directories.
    - `a`: Include hidden files (those starting with a dot).
    - `h`: Human-readable sizes (e.g., KB, MB).
    - `R`: Recursive listing (lists subdirectories and their contents).
    - `t`: Sort by modification time.
    - `S`: Sort by file size.

**2. `cd`: Change Directory**

- **Definition:** `cd` is used to change the current working directory in the command line interface.
- **Syntax:** `cd [directory]`
- `cd -` This command returns you back to the previous directory.

**3. `mkdir`: Make Directory**

- **Definition:** `mkdir` is used to create a new directory.
- **Syntax:** `mkdir [options] directory_name`
- **Common Options:**
    - `p`: Create parent directories as needed.
    - `v`: Display a message for each created directory.

**4. `mv`: Move or Rename Files/Directories**

- **Definition:** `mv` is used to move or rename files and directories.
- **Syntax:** `mv [options] source destination`
- **Common Options:**
    - `i`: Prompt before overwriting.
    - `u`: Move only when the source is newer than the destination or the destination is missing.
    - `v`: Explain what is being done.

**5. `rm`: Remove Files/Directories**

- **Definition:** `rm` is used to remove files and directories.
- **Syntax:** `rm [options] file(s)/directory(ies)`
- **Common Options:**
    - `r` or `R`: Recursively remove directories and their contents.
    - `f`: Force removal without prompting.
    - `i`: Prompt before each removal.
    - `v`: Explain what is being done.

**6. `rmdir`: Remove Empty Directories**

- **Definition:** `rmdir` is used to remove empty directories.
- **Syntax:** `rmdir [options] directory(s)`
- **Common Options:**
    - `p`: Remove parent directories if they become empty.
    - `v`: Explain what is being done.

**7. `ln`: Create Links (Hard or Symbolic)**

- **Definition:** `ln` is used to create hard or symbolic (soft) links to files or directories.
- **Syntax:** `ln [options] source link_name`
- **Common Options:**
    - `s`: Create symbolic (soft) links.
    - `i`: Prompt before overwriting existing files.
    - `v`: Explain what is being done.

**8. `cp`: Copy Files/Directories**

- **Definition:** `cp` is used to copy files and directories.
- **Syntax:** `cp [options] source destination`
- **Common Options:**
    - `r` or `R`: Recursively copy directories and their contents.
    - `i`: Prompt before overwriting.
    - `v`: Explain what is being done.

Remember that you can usually get more detailed information about these commands by using their manual pages. For example, you can use `man ls`, `man mv`, etc., to access the detailed documentation for each command.

### Special characters - character classes:

1. `*` (Asterisk):
- **Description:** Matches any sequence of characters (including none).
- **Example:**  *`.txt` matches all files with the `.txt` extension.
1. `?` (Question Mark):
    - **Description:** Matches any single character.
    - **Example:** `file?.txt` matches `file1.txt`, `fileA.txt`, etc.
2. `[...]` (Brackets):
    - **Description:** Defines a character set. Matches any character within the set.
    - **Example:** `[aeiou]` matches any vowel.
3. `[!...]` or `[^...]` (Negated Brackets):
    - **Description:** Matches any character not in the defined set.
    - **Example:** `[^0-9]` matches any character that is not a digit.
4. `{...}` (Braces):
    - **Description:** Used for brace expansion, generating a list of strings.
    - **Example:** `file{1,2,3}.txt` expands to `file1.txt`, `file2.txt`, `file3.txt`.
5. `~` (Tilde):
    - **Description:** Represents the home directory of the current user.
    - **Example:** `~/documents` refers to the `documents` directory in the user's home directory.
6. `$` (Dollar Sign):
    - **Description:** Represents the value of a variable.
    - **Example:** `$HOME` represents the user's home directory.
7. `|` (Pipe):
    - **Description:** Redirects the output of one command as input to another command.
    - **Example:** `ls | grep "file"` lists files and then filters for lines containing "file".
8. `>` (Greater Than):
    - **Description:** Redirects command output to a file, overwriting the file if it exists.
    - **Example:** `ls > file_list.txt` writes the output of `ls` to `file_list.txt`.
9. `>>` (Double Greater Than):
    - **Description:** Redirects command output to a file, appending to the file if it exists.
    - **Example:** `echo "new line" >> file.txt` appends "new line" to `file.txt`.
10. `;` (Semicolon):
    - **Description:** Separates multiple commands on a single line.
    - **Example:** `command1 ; command2` runs `command1` and then `command2`.
11. `&&` (Double Ampersand):
    - **Description:** Executes the second command only if the first command succeeds (returns exit code 0).
    - **Example:** `command1 && command2` runs `command2` only if `command1` succeeds.
12. `||` (Double Pipe):
    - **Description:** Executes the second command only if the first command fails (returns exit code other than 0).
    - **Example:** `command1 || command2` runs `command2` only if `command1` fails.
13. `()` (Parentheses):
    - **Description:** Creates a subshell or groups commands together.
    - **Example:** `(command1; command2)` groups `command1` and `command2` in a subshell.
14. `&` (Ampersand):
    - **Description:** Runs a command in the background, allowing the shell to continue executing other commands.
    - **Example:** `command &` runs `command` in the background.
15. `[[:upper:]]`, `[[:lower:]]`, `[[:digit:]]`, etc. (Character Classes):
    - **Description:** Represents character classes in character-set expressions.
    - **Example:** `[[:digit:]]` matches any digit character.

### Magic files:
