local o = vim.o
local opt = vim.opt

o.number = true
o.swapfile = false
o.history = 50
o.autoindent = true
o.expandtab = true
o.tabstop = 2
o.shiftwidth = 2

o.wrap = false
o.termguicolors = true
o.background = "dark"
o.backspace = "indent,eol,start"

o.splitright = true
o.splitbelow = true

opt.iskeyword:append("-")
