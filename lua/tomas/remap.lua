vim.g.mapleader = ' '

vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')
vim.keymap.set('v', '<C-c>', '"*y')
vim.keymap.set('n', '<leader>fv', ':Ex<CR>')

vim.keymap.set('n', '<C-j>', '<C-w>j')
vim.keymap.set('n', '<C-l>', '<C-w>l')
vim.keymap.set('n', '<C-h>', '<C-w>h')
vim.keymap.set('n', '<C-k>', '<C-w>k')

vim.keymap.set('n', '<C-b>', ':e#<CR>')
