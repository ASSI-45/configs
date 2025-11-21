return {
  -- Catppuccin plugin
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000, -- load before other UI plugins
    config = function()
      require("catppuccin").setup({
        flavour = "mocha", -- or "latte", "frappe", "macchiato"
        transparent_background = true,
        integrations = {
          treesitter = true,
          cmp = true,
          gitsigns = true,
          telescope = true,
          nvimtree = true,
          which_key = true,
        },
      })

      vim.cmd.colorscheme("catppuccin")
    end,
  },
}


