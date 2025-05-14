-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.autoformat = false
vim.g.snacks_animate = false

local opt = vim.opt
opt.autowrite = false
-- Hoped to stop it trashing the clipboard / clipboard trashing the thing
opt.clipboard = ""
opt.relativenumber = false
opt.breakindent = true
opt.ignorecase = false
--opt.completeopt =

-- Note that it doesn't seem to be detecting indentation reliably...
opt.expandtab = false
opt.shiftwidth = 4
opt.tabstop = 4

