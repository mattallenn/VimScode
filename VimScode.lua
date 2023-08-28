local M = {}

function M.open_in_vscode()
  print("Opening in VSCode...")
  local cmd = "code " .. vim.fn.expand("%:p:h")
  vim.fn.system(cmd)
end 

function M.open_in_jetbrains()
  print("Opening in Jetbrains...")
  local cmd = "idea " .. vim.fn.expand("%:p:h")
  vim.fn.system(cmd)
end

return M 
