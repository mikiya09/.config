

----------------------------------------------------------------------------------------------------|
--                                                                                                  |
-- reference:                                                                                       |
-- https://vonheikemen.github.io/devlog/tools/configuring-neovim-using-lua/                         |
-- https://www.notonlycode.org/neovim-lua-config/                                                   |
-- :help options                                                                                    |
-- Scope (set variable for option)                                                                  |
--                                                                                                  |
----------------------------------------------------------------------------------------------------|
--                                                                                                  |
-- from vimscript to lua                                                                            |
-- vim.o:  gets or sets general settings                                                            |
-- vim.wo: ~ window-scoped options                                                                  |
-- vim.bo: ~ buffer-scoped options                                                                  |
-- vim.g:  ~ global variables => usually namespace where you'll find variables set by plugins       |
-- vimscript:   let g:zoom#statustext = 'Z'                                                         |
-- lua:         vim.g['zoom#statustext'] = 'Z'                                                      |
--                                                                                                  |
----------------------------------------------------------------------------------------------------|

-- ===================================== general setting ============================================


-- for conciseness: access vim global variable, using vim.opt for setting option
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





-- ================================== setting for latex ============================================

-- filetype plugin indent on (this command is default in neovim)
-- but just in case, translate from vimscript to lua: vim.cmd('filetype plugin indent on')
