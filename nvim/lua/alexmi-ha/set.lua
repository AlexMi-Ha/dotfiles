vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap=false


vim.opt.undodir = os.getenv("HOME") .. '/.vim/undodir'
vim.opt.directory = os.getenv("HOME") .. '/.vim/swapdir'
vim.opt.backupdir = os.getenv("HOME") .. '/.vim/backupdir'
vim.opt.undofile = true
vim.opt.swapfile = false--true
vim.opt.backup = false--true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"

vim.g.mapleader = " "
