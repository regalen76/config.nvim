vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>gg', function()
  Snacks.lazygit()
end, { desc = 'Open Lazygit' })
vim.keymap.set('i', 'jk', '<Esc>', { desc = 'Exit insert mode' })
vim.keymap.set('i', 'kj', '<Esc>', { desc = 'Exit insert mode' })
vim.keymap.set('n', '<leader>|', ':vsplit<CR>', { desc = 'Split vertical right' })
vim.keymap.set('n', '<leader>_', ':split<CR>', { desc = 'Split horizontal bottom' })
vim.keymap.set('n', '<leader>wd', ':close<CR>', { desc = 'Close split window' })
