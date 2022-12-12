vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true
vim.opt.number = true

-- Use space for tabs
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.shiftround = true
vim.opt.expandtab = true

-- Remove highlight
vim.keymap.set('n', '<leader>h', '<cmd>nohlsearch<cr>')

-- Save and close files
vim.keymap.set('n', '<leader>w', '<cmd>w<cr>')
vim.keymap.set('n', '<leader>q', '<cmd>q<cr>')

-- Close current buffer
vim.keymap.set('n', '<leader>c', '<cmd>bdelete<cr>')
vim.keymap.set('n', '<leader>C', '<cmd>bdelete!<cr>') 

-- Buffer 
vim.keymap.set('n', '<S-l>', '<cmd>BufferLineCycleNext<cr>')
vim.keymap.set('n', '<S-h>', '<cmd>BufferLineCyclePrev<cr>')
vim.keymap.set('n', '>b', '<cmd>BufferLineMoveNext<cr>')
vim.keymap.set('n', '<b', '<cmd>BufferLineMovePrev<cr>')


-- Nvim Tree
vim.keymap.set('n', '<c-n>', '<cmd>NvimTreeFindFileToggle<cr>')
