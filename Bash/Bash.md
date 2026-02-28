# Bash Scripts Overview

This directory contains a collection of bash script files grouped by difficulty. Each script corresponds
to a command or scenario demonstrated in the companion `Cmd Commands` document, along with a few
"medium‑level" utility scripts that show more advanced shell scripting techniques.

**Preparation:** make the scripts executable before using them:

```sh
 chmod +x *.sh
```

---

## Simple command wrappers

Each of the following files simply wraps a single shell command and forwards any arguments passed to
it. They are meant to mimic the Bash commands listed in the `Cmd Commands` table.

| Script | Description | Example Usage |
|--------|-------------|---------------|
| `pwd.sh` | Print current working directory | `./pwd.sh` |
| `ls.sh` | List directory contents | `./ls.sh -la` |
| `clear.sh` | Clear the terminal screen | `./clear.sh` |
| `cd_home.sh` | Change to home directory | `./cd_home.sh` |
| `cd_prev.sh` | Go to previous directory | `./cd_prev.sh` |
| `cd_root.sh` | Change to filesystem root | `./cd_root.sh` |
| `cd_path.sh` | Change to specified path | `./cd_path.sh /tmp` |
| `cp.sh` | Copy files | `./cp.sh src dest` |
| `mv.sh` | Move or rename files | `./mv.sh old new` |
| `rm.sh` | Remove files or directories | `./rm.sh file` |
| `mkdir.sh` | Create directory | `./mkdir.sh newdir` |
| `touch.sh` | Create an empty file / update timestamp | `./touch.sh file` |
| `cat.sh` | Display file contents | `./cat.sh file.txt` |
| `echo.sh` | Echo text to stdout | `./echo.sh "hello"` |
| `grep.sh` | Search for text in files | `./grep.sh pattern file` |

> ⚠️ `cd_*` scripts change the shell’s working directory only for the duration of the script, so their
effect ends when the script exits.

---

## Medium‑level utilities

These scripts demonstrate more complete shell programming constructs such as argument checking,
conditionals, loops, and interactive menus.

### `backup.sh`

Creates a timestamped tarball of the given directory.

```sh
./backup.sh /path/to/dir
```

### `find_large.sh`

Finds files larger than a specified size (in kilobytes).

```sh
./find_large.sh /path/to/dir 10000
```

### `replace_text.sh`

Uses `sed` to replace all occurrences of a string in a file; saves a `.bak` backup.

```sh
./replace_text.sh file.txt "old" "new"
```

### `user_menu.sh`

Displays an interactive menu to show the date, list files, print a greeting, or exit.

```sh
./user_menu.sh
```

## Running the scripts

1. Open a bash‑capable terminal (Git Bash, WSL, or similar).
2. Navigate to this `Bash` directory.
3. Run the desired script with `./scriptname.sh` and any required arguments.

Scripts can be edited or extended as needed for learning or automation puroses.