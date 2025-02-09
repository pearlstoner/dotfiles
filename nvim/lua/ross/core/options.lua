vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true

-- tabs and indentation
opt.tabstop = 2 -- 2 spaces for tabs
opt.shiftwidth = 2 -- 2 spaces for indent
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one

opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true -- mixed assumes case sensitivity

opt.cursorline = true 

-- termguicolors for tokyonight
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, eow and insert mode start position

-- clipboard
opt.clipboard:append("unnamedplus") -- use cb as default register

-- split windows
opt.splitright = true
opt.splitbelow = true 

