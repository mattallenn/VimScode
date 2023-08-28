# VimScode
Neovim plugin to open VScode (or Jetbrains) in current directory  

This project was created to help debug code easier, without having to manually open VScode and goto the correct directory etc.  
Plenty of people prefer to use a debugger within nvim such as `nvim-dap` to debug, but sometimes having a fully-fledged IDE can be beneficial.

## Usage
1. Navigate to desired directory
2. Run `:VimScode` or `:VimBrain` for Jetbrains
3. That's it!

If you wish to change the name of the command (default is `:VimScode`), just change VimScode (inbetween `-nargs=0` and `:lua`) to whatever your please

## Installation  
As of now, VimScode is not available via plugin manager. This will change in the near future.

To install, create a `VimScode.lua` file into your nvim config, and copy the code.

Example

- Go to config directory `cd ~/.config/nvim/lua/mattallen`
- Create file `touch VimScode.lua`
- Copy code from [Github](https://github.com/mattallenn/VimScode/blob/main/VimScode.lua) into your `VimScode.lua` file
- Add the command to your init.lua `vim.cmd([[command! -nargs=0 VimScode :lua require("PATH.VimScode").open_in_vscode()]])`

Make sure to change the PATH.VimScode to whatever your config is. Ex. `mattallen.VimScode` No need to include the .lua at the end

### Disclaimer
This is not a complete project, or even close. It's just a quick plugin I developed to help me open VScode faster to debug. 
