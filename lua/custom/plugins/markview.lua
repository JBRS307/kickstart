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
      callbacks = {
        on_disable = function(_, wins)
          -- Preserve Markdown concealment when the preview is disabled.
          for _, win in ipairs(wins) do
            vim.wo[win].conceallevel = 2
            vim.wo[win].concealcursor = 'nc'
          end
        end,
      },
    },
  },

  -- For blink.cmp's completion
  -- source
  -- dependencies = {
  --     "saghen/blink.cmp"
  -- },
}
