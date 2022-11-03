-- :help options
-- here we have access to the vim global variable, and use vim.opt for setting option
-------------------------------------------------------------------------------------

-- for conciseness 
local opt = vim.opt     


-- line numbers
opt.relativenumber = true
opt.number = true


-- tabs & indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true


-- line wrapping
opt.wrap = false


-- search settings
-- type / following the word you want to search
-- catch uppercase only when you enter it
opt.ignorecase = true
opt.smartcase = true


-- cursor line
opt.cursorline = false


-- appearance
opt.termguicolors = true
opt.signcolumn = "yes"


-- backspace: don't worry about this, I don't know either
opt.backspace = "indent,eol,start"


-- clipboard: share the same clipboard with the OS
-- when "yy" for copy, you are able to cmd+v paste to outside of neovim 
opt.clipboard:append("unnamedplus")


-- recognize "-" for connecting words
-- semi-colon is a single string instead of three, ctrl+w will delete them all
opt.iskeyword:append("-")




