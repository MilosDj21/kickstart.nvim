return {
  vim.keymap.set('i', 'jk', '<ESC>', { desc = 'Exit insert mode with jk' }),
  vim.keymap.set('v', 'jk', '<ESC>', { desc = 'Exit visual mode with jk' }),
  vim.keymap.set('n', '<C-s>', ':w<CR>', { desc = 'Save document' }),
  vim.keymap.set('n', '<C-q>', ':q<CR>', { desc = 'Quit document' }),
  vim.keymap.set('n', '<C-a>', 'ggVG', { desc = 'Select all' }),
  vim.keymap.set('n', '<C-h>', ":%s/\\<<C-r><C-w>\\>//gc", { desc = 'Search replace current word' }),
  vim.keymap.set('n', '<C-d>', ":%s/\\(.\\+\\)\\.rs/\\1.rs,\\1/gc",
    { desc = 'Add rs domains without tld to end of line' }),
  vim.keymap.set('n', '<leader>gc', ":Git commit -m '", { desc = 'Populate command line with ":Git commit -m"' }),
  vim.keymap.set('n', '<leader>gp', ":Git push", { desc = 'Populate command line with ":Git push"' }),
}
