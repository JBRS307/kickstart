return {
  'OXY2DEV/markview.nvim',
  lazy = false,

  -- For `nvim-treesitter` users.
  priority = 49,

  opts = {
    preview = {
      -- Don't automatically show the rendered preview when a markdown
      -- buffer is opened; toggle it manually with `:Markview`.
      enable = false,
    },
  },

  -- For blink.cmp's completion
  -- source
  -- dependencies = {
  --     "saghen/blink.cmp"
  -- },
}
