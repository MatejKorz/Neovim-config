local opt = vim.opt

-- Line numbers
opt.relativenumber = true
opt.number = true


-- Tabs & Indent
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true


-- Line wrap
opt.wrap = false


-- Search
opt.ignorecase = true
opt.smartcase = true


-- Apperance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"



-- Backspace
opt.backspace = "indent,eol,start"


-- Clipboard
opt.clipboard:append("unnamedplus")


-- Split windows
opt.splitright = true
opt.splitbelow = true



