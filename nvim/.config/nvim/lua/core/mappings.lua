-- ================================================== --
-- ==                KEY BINDINGS                  == --
-- ================================================== --

-- Space as leader key
vim.g.mapleader = ' '

-- Clipboard
vim.keymap.set({'n', 'x'}, 'gy', '"+y"') -- copy
vim.keymap.set({'n', 'x'}, 'gp', '"+p"') -- paste

-- Commands
vim.keymap.set('n', '<leader>w', '<cmd>write<cr>')

