## Shell permissions:
**1. `chmod`: Change File Permissions**

- **Definition:** `chmod` is used to change the permissions (read, write, execute) of files and directories.
- **Syntax:** `chmod [options] mode file(s)`
- **Common Options:**
    - `R`: Recursively changes permissions for directories and their contents.
    - `+`: Adds specified permissions.
    - ``: Removes specified permissions.
    - `=`: Sets specified permissions.
    - `u`, `g`, `o`, `a`: Represents user, group, others, or all.
    - `r`, `w`, `x`: Represents read, write, execute permissions.

**2. `sudo`: Execute a Command as Superuser**

- **Definition:** `sudo` is used to execute a command with superuser (root) privileges.
- **Syntax:** `sudo [options] command`
- **Common Options:**
    - `u user`: Run the command as a specified user.
    - `i`: Simulate initial login, setting environment variables.
    - `s`: Run a shell as the target user.
    - `E`: Preserve user environment variables.

**3. `su`: Switch User or Superuser**

- **Definition:** `su` is used to switch to another user's environment, including the root (superuser) account.
- **Syntax:** `su [options] [username]`
- **Common Options:**
    - ``: Switch to root user.
    - `l` or `-login`: Start a new login shell.
    - `c command`: Execute a single command as the target user.
    - `s shell`: Specify a shell for the new user.

**4. `chown`: Change Ownership of Files/Directories**

- **Definition:** `chown` is used to change the ownership (user and group) of files and directories.
- **Syntax:** `chown [options] new_owner:group file(s)`
- **Common Options:**
    - `R`: Recursively changes ownership for directories and their contents.
    - `-reference=file`: Use ownership of the reference file.
    - `v`: Explain what is being done.
    - `-from=user` : Use the owner to specify what files to change.

**5. `chgrp`: Change Group Ownership of Files/Directories**

- **Definition:** `chgrp` is used to change the group ownership of files and directories.
- **Syntax:** `chgrp [options] new_group file(s)`
- **Common Options:**
    - `R`: Recursively changes group ownership for directories and their contents.
    - `-reference=file`: Use group ownership of the reference file.
    - `v`: Explain what is being done.

6**. `id`: Display User Identity**

- **Definition:** `id` is used to display information about the current user and their group memberships.
- **Syntax:** `id [options] [username]`
- **Common Options:**
    - `u`: Show only the user ID.
    - `g`: Show only the primary group ID.
    - `G`: Show supplementary group IDs.
    - `n`: Display user and group names rather than IDs.

7**. `groups`: Display Group Memberships**

- **Definition:** `groups` is used to display the group memberships of a user.
- **Syntax:** `groups [username]`
- **Common Options:**
    - `g`: Display only the primary group.

8**. `whoami`: Print Effective User ID**

- **Definition:** `whoami` is used to print the effective user ID of the current user.
- **Syntax:** `whoami`

9**. `adduser`: Add a User with Full Configuration**

- **Definition:** `adduser` is used to add a new user account with full configuration, including setting up the home directory, shell, and more.
- **Syntax:** `adduser [options] username`
- **Common Options:**
    - `-disabled-password`: Create a user without a password.
    - `-home directory`: Specify a custom home directory.
    - `-shell shell`: Set a custom shell for the user.

10**. `useradd`: Add a User with Minimal Configuration**

- **Definition:** `useradd` is used to add a new user account with minimal configuration.
- **Syntax:** `useradd [options] username`
- **Common Options:**
    - `m`: Create a home directory for the user.
    - `s shell`: Set the user's login shell.
    - `G group(s)`: Add the user to supplementary groups.

11**. `addgroup`: Add a Group**

- **Definition:** `addgroup` is used to add a new group.
- **Syntax:** `addgroup [options] groupname`
- **Common Options:**
    - `-system`: Create a system group.
    - `-gid ID`: Specify a custom group ID.
