vim.opt.guicursor = "" -- block cursor on insert mode

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true -- incremental highlighting while searching

vim.opt.termguicolors = true

vim.opt.scrolloff = 10 -- keeps the cursor 10 lines from the edge
vim.opt.signcolumn = "yes" -- for diagnostics on left edge
vim.opt.colorcolumn = "" -- dont want line on right edge
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.g.mapleader = " "
