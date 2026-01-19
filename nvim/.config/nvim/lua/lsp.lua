vim.lsp.enable("lua_ls")
vim.lsp.enable("ansiblels")
vim.lsp.enable("elixirls")
vim.lsp.enable("ruff")
vim.lsp.enable("basedpyright")
vim.lsp.enable("clangd")
-- vim.lsp.enable("arduino_language_server")
vim.lsp.enable("bashls")

-- avr programming
require("lspconfig").clangd.setup{
    cmd = {
        "clangd",
        "--query-driver=/usr/bin/avr-gcc"
    }
}

capabilities = require('blink.cmp').get_lsp_capabilities(capabilities)

