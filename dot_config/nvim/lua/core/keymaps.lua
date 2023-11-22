vim.g.mapleader = ' '
vim.g.maplocalleader = ','

vim.keymap.set('n', '<leader>e', '<cmd>Neotree position=current<cr>')
vim.keymap.set('n', '<leader>h', '<cmd>WhichKey<cr>')
vim.keymap.set('i', 'jj', '<esc>')

-- copy/paste to/from system clipboar
vim.keymap.set({'n', 'x'}, 'gy', '"+y')
vim.keymap.set({'n', 'x'}, 'gp', '"+p')

