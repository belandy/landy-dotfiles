require("nvim-tree").setup({
  sort_by = 'extension',

  view = {
    width = '20%',
    side = 'right',
    signcolumn = 'no',
  },

  renderer = {
    highlight_git = true,
    highlight_opened_files = 'all',
  }
})

vim.api.nvim_create_user_command('Ex', function() vim.cmd.NvimTreeToggle() end, {})
vim.keymap.set('n', '<leader>ex', vim.cmd.NvimTreeToggle)

