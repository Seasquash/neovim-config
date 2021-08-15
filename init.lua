vim.opt.nu = true
vim.opt.rnu = true

require("options")
require('plugins')

vim.cmd("source ~/.config/nvim/maps.vim")
vim.cmd("source ~/.config/nvim/autocmd.vim")
