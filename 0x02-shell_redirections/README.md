## Shell - I/O - redirections:

### Commands:

**1. `echo`: Display Text**

- **Definition:** `echo` is used to display text on the terminal.
- **Syntax:** `echo [options] [string(s)]`
- **Common Options:**
    - `n`: Do not output the trailing newline.
    - `e`: Interpret backslash escapes.

**2. `cat`: Concatenate and Display Files**

- **Definition:** `cat` is used to display the content of files or concatenate them and display the result.
- **Syntax:** `cat [options] [file(s)]`
- **Common Options:**
    - `n`: Number the output lines.
    - `b`: Number non-empty output lines.
    - `s`: Squeeze multiple blank lines into one.

**3. `head`: Display First Lines of Files**

- **Definition:** `head` is used to display the beginning lines of files.
- **Syntax:** `head [options] [file(s)]`
- **Common Options:**
    - `n num`: Show the first `num` lines.
    - `c num`: Show the first `num` bytes.

**4. `tail`: Display Last Lines of Files**

- **Definition:** `tail` is used to display the ending lines of files.
- **Syntax:** `tail [options] [file(s)]`
- **Common Options:**
    - `n num`: Show the last `num` lines.
    - `c num`: Show the last `num` bytes.
    - `f`: Output appended data as the file grows (useful for log files).

**5. `find`: Search for Files and Directories**

- **Definition:** `find` is used to search for files and directories.
- **Syntax:** `find [path] [options] [expression]`
- **Common Options:**
    - `name pattern`: Search by file/directory name.
    - `type type`: Search by type (f: file, d: directory).
    - `size size`: Search by size.
    - `exec command {} +`: Execute a command on search results.

**6. `wc`: Count Lines, Words, and Characters**

- **Definition:** `wc` is used to count the number of lines, words, and characters in files.
- **Syntax:** `wc [options] [file(s)]`
- **Common Options:**
    - `l`: Count lines.
    - `w`: Count words.
    - `c`: Count characters.

**7. `sort`: Sort Lines of Text Files**

- **Definition:** `sort` is used to sort lines of text files.
- **Syntax:** `sort [options] [file(s)]`
- **Common Options:**
    - `r`: Reverse the sorting order.
    - `n`: Sort numerically.
    - `u`: Output only unique lines.

**8. `uniq`: Report or Omit Repeated Lines**

- **Definition:** `uniq` is used to display unique lines from a sorted file.
- **Syntax:** `uniq [options] [file(s)]`
- **Common Options:**
    - `c`: Prefix lines with the count of occurrences.
    - `d`: Display only duplicated lines.
    - `u`: Display only unique lines.

**9. `grep`: Search for Patterns in Files**

- **Definition:** `grep` is used to search for text patterns in files.
- **Syntax:** `grep [options] pattern [file(s)]`
- **Common Options:**
    - `i`: Ignore case.
    - `r`: Recursively search directories.
    - `n`: Display line numbers.

**10. `tr`: Translate or Delete Characters**

- **Definition:** `tr` is used to translate or delete characters from text.
- **Syntax:** `tr [options] set1 [set2]`
- **Common Options:**
    - `d`: Delete characters in set1.
    - `s`: Squeeze repeated characters.
    - `c`: Complement set1.

**11. `rev`: Reverse Lines Character-wise**

- **Definition:** `rev` is used to reverse the order of characters in each line.
- **Syntax:** `rev [options] [file(s)]`
- **Common Options:** None.

**12. `cut`: Remove Sections from Lines of Files**

- **Definition:** `cut` is used to remove sections from lines of files.
- **Syntax:** `cut [options] [file(s)]`
- **Common Options:**
    - `c list`: Cut by character position.
    - `f list`: Cut by fields (based on delimiter).

### Character classes:

1. **`[0-9]`:** Matches any digit character from 0 to 9. For example, `[0-9]+` matches sequences of digits.
2. **`[a-z0-9]`:** Matches any lowercase letter or digit.
3. **`[A-Z]`:** Matches any uppercase letter.
4. **`[a-zA-Z0-9]`:** Matches any alphanumeric character.
5. **`[^0-9]`:** Matches any character that is not a digit.
6. **`[[:digit:]]`:** Represents any digit character (equivalent to `[0-9]`).
7. **`[[:alpha:]]`:** Represents any alphabetical character (equivalent to `[a-zA-Z]`).
8. **`[[:alnum:]]`:** Represents any alphanumeric character (equivalent to `[a-zA-Z0-9]`).
9. **`[[:space:]]`:** Represents any whitespace character (spaces, tabs, line breaks).
10. **`[[:punct:]]`:** Represents any punctuation character.
11. **`\\`:** Escape character that treats the following character as literal. For example, `\\.` matches a period.
12. **`.`:** Matches any single character (except newline).
13. **``:** Matches zero or more occurrences of the previous character or group.
14. **`+`:** Matches one or more occurrences of the previous character or group.
15. **`?`:** Matches zero or one occurrence of the previous character or group.
16. **`{n}`:** Matches exactly `n` occurrences of the previous character or group.
17. **`{n,}`:** Matches at least `n` occurrences of the previous character or group.
18. **`{n,m}`:** Matches between `n` and `m` occurrences of the previous character or group.
19. **`^`:** Matches the start of a line.
20. **`$`:** Matches the end of a line.
21. **`|`:** Alternation, matches either the left or right expression.
22. **`()`:** Grouping, groups characters for applying quantifiers or alternations.
23. **`\\b`:** Word boundary, matches positions between word and non-word characters.
