
if vim.g.vscode then
--   vim.keymap.set("i", "jk","<ESC>", {desc = "Exit insert mode with jk"})
   -- print("in vs code ")
   require "user.vscode_keymaps"
else
   print("in normal vim")
end

-- print("all laoded")
require("core")
require("config.lazy")