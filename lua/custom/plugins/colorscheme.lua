return {
  'ellisonleao/gruvbox.nvim',
  priority = 1000,
  config = function()
    ---@diagnostic disable-next-line: missing-fields
    require('gruvbox').setup {
      italic = {
        comments = false,
        strings = false,
        emphasis = false,
        folds = false,
      },
    }
    vim.cmd.colorscheme 'gruvbox'
  end,
}
