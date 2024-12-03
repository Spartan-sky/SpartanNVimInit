-- bootstrap lazy.nvim, LazyVim and your plugins
-- require("config.lazy")
vim.o.shell = "powershell.exe"

vim.cmd([[
    syntax on
    set number
    set number
    set wrap
    set tabstop=4
    set shiftwidth=4
    set ai
    set si
    set expandtab
    set backspace=indent,eol,start
    set relativenumber
    colo torte
]])

vim.keymap.set('i', '(', '(<C-j>)<Esc><Up>$a')
vim.keymap.set('i', '((', '()<Left>')
vim.keymap.set('i', '()', '()')
vim.keymap.set('i', '{', '{<C-j>}<Esc><Up>$a')
vim.keymap.set('i', '{{', "{}<Left>")
vim.keymap.set('i', '{}', "{}")
vim.keymap.set('i', '"', '""<Left>')
vim.keymap.set('i', [[']], "''<Left>")
vim.keymap.set('i', '<C-l>', '<Right>')
vim.keymap.set('i', '[', '[<C-j>]<Esc><Up>$a')
vim.keymap.set('i', '[[', '[]<Left>')
vim.keymap.set('i', '[]', '[]')
