local opt = vim.opt

-- 行號
opt.number = true

-- copy
opt.clipboard = 'unnamedplus'
opt.completeopt = { 'menu', 'menuone', 'noselect' }
opt.mouse = 'a'

-- Tab
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true

-- UI
opt.cursorline = true
opt.splitbelow = true
opt.splitright = true
opt.showmode = false

-- search
opt.incsearch = true
opt.hlsearch = false
opt.ignorecase = true
opt.smartcase = true

-- 真色彩
opt.termguicolors = true

vim.o.showtabline = 2
