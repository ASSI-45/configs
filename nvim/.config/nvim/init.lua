-- assi config

-- import Lazy package manager
require("config.lazy")
require("keybinds")
require("lsp")

-- setings
vim.opt.shiftwidth = 2
vim.opt.clipboard = "unnamedplus"
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.colorcolumn = "80"
vim.opt.cursorline = true
vim.opt.list = true
vim.opt.listchars:append({ space = "·" })
vim.opt.expandtab = true


-- NVIM-TREE
-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- optionally enable 24-bit colour
vim.opt.termguicolors = true

-- empty setup using defaults
require("nvim-tree").setup()
-- require('winbar').setup()

