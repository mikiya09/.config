---------------- *** neovim in lua *** -----------------



--++ plugin .lua ++--
require("xiron.plugins")


--++ basic .lua ++--
require("xiron.basic.keymaps")

require("xiron.basic.options")

require("xiron.basic.colorscheme")

require("xiron.basic.init-vim")

--++ extra .lua ++--
require("xiron.extra.hexColorPreview")

require("xiron.extra.comment")                  --> gc 9j: comment out 9 lines


require("xiron.extra.nvim-tree")                --> Toggle -> under directory -> enter a (for add new file/dir)
                                                --> add / at the end (= mkdir dir)

require("xiron.extra.lualine")

require("xiron.extra.telescope")

require("xiron.extra.treesitter")

require("xiron.extra.autopairs")

require("xiron.extra.toggleterm")

require("xiron.extra.cmp")

require("xiron.extra.VimTex")                   --> VimTex plugin for .tex file

require("xiron.extra.mdPreview")

--[[ require("xiron.extra.lsp")          -- lsp is a directory, but we have init.lua inside, which will be called automatically ]]

--++ end ++--




-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ neovim shortcut @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

-- shift + s:                           delete the whole line, and enter insert mode
-- e:                                   go to the end of the current word
-- E:                                   go to the end of WORD (ex: double quotes recognized)
-- b:                                   go to the previous(before) word
-- B:                                   go to the previous WORD
-- w:                                   go to the next word
-- W:                                   go to the next WORD
-- yy:                                  copy
-- dd:                                  cut
-- p:                                   paste
-- r + [char for replacement]:          replace character
-- shift + i:                           insert at the begining
-- shift + a:                           insert at the end
