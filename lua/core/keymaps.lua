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
vim.keymap.set('n', '<leader>c', function() require("bufdelete").bufdelete(0, false) end)
vim.keymap.set('n', '<leader>C', function() require("bufdelete").bufdelete(0, true) end) 

-- Buffer 
vim.keymap.set('n', '<S-l>', '<cmd>BufferLineCycleNext<cr>')
vim.keymap.set('n', '<S-h>', '<cmd>BufferLineCyclePrev<cr>')
vim.keymap.set('n', '>b', '<cmd>BufferLineMoveNext<cr>')
vim.keymap.set('n', '<b', '<cmd>BufferLineMovePrev<cr>')

-- Nvim Tree
vim.keymap.set('n', '<leader>e', '<cmd>NvimTreeFindFileToggle<cr>')

-- Resizing splits
vim.keymap.set('n', '<C-Left>', require('smart-splits').resize_left)
vim.keymap.set('n', '<C-Down>', require('smart-splits').resize_down)
vim.keymap.set('n', '<C-Up>', require('smart-splits').resize_up)
vim.keymap.set('n', '<C-Right>', require('smart-splits').resize_right)

-- Moving between splits
vim.keymap.set('n', '<C-h>', require('smart-splits').move_cursor_left)
vim.keymap.set('n', '<C-j>', require('smart-splits').move_cursor_down)
vim.keymap.set('n', '<C-k>', require('smart-splits').move_cursor_up)
vim.keymap.set('n', '<C-l>', require('smart-splits').move_cursor_right)
