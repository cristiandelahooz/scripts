```json
"Personal Scripts ": "This repository contains a collection of personal scripts written in AutoHotkey and Shell."
```
## Setting Up

To take advantage of the scripts, you should add the directory that contains the scripts to your environment path in your shell configuration file (`.bashrc`, `.zshrc`, `.config/fish/config.fish`, etc.).

### Example

For `bash` or `zsh`:
```sh
export PATH="<path_to_script_folder>:$PATH"
```

For `fish`:
```fish
set -x PATH <path_to_script_folder> $PATH
```

Replace `<path_to_script_folder>` with the actual path to the directory where the scripts are located.

After adding the path, reload your shell configuration file or restart your terminal to apply the changes.

## Usage

You can now run the scripts from anywhere in your terminal by simply typing the script name.
