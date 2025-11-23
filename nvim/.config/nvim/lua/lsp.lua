vim.lsp.enable("lua_ls")
vim.lsp.enable("ansiblels")
vim.lsp.enable("elixirls")
vim.lsp.enable("ruff")

capabilities = require('blink.cmp').get_lsp_capabilities(capabilities)
