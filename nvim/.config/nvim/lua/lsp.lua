vim.lsp.enable("lua_ls")
vim.lsp.enable("ansiblels")
vim.lsp.enable("elixirls")
vim.lsp.enable("ruff")
vim.lsp.enable("basedpyright")

capabilities = require('blink.cmp').get_lsp_capabilities(capabilities)

-- local navic = require("nvim-navic")

-- require("lspconfig").clangd.setup {
    -- on_attach = function(client, bufnr)
        -- navic.attach(client, bufnr)
    -- end
-- }
