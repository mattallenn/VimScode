# Change the path to the location of VimScode.lua
# For example: require("mattallen/VimsCode").open_in_vscode()
# Usage in nvim :VimsCode
# To change the command name, change the name of the function (VimScode)

vim.cmd([[command! -nargs=0 VimScode :lua require("pathto/VimsCode").open_in_vscode()]])


