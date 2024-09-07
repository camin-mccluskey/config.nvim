return {
  'hachy/cmdpalette.nvim',
  init = function()
    vim.keymap.set('n', ':', '<Plug>(cmdpalette)')
  end,
}
