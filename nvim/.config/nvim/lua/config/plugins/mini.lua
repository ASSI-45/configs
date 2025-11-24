return {
  {
    'nvim-mini/mini.nvim',
    -- version = "*",
    -- require("mini.nvim").setup()
  },
  {
    "echasnovski/mini.pairs",
    version = "*",
    event = "InsertEnter",
    config = function()
      require("mini.pairs").setup()
    end,
  },
}

