---------------- *** neovim in lua *** -----------------



--++ plugin .lua ++--
require("xiron.plugins")


--++ basic .lua ++--
require("xiron.basic.keymaps")

require("xiron.basic.options")

require("xiron.basic.colorscheme")

require("xiron.basic.init-vim")

require("xiron.basic.autocmd")

--++ extra .lua ++--
require("xiron.extra.hexColorPreview")

require("xiron.extra.comment")

require("xiron.extra.nvim-tree")

require("xiron.extra.lualine")

require("xiron.extra.telescope")

require("xiron.extra.treesitter")

require("xiron.extra.autopairs")

require("xiron.extra.toggleterm")

require("xiron.extra.cmp")

require("xiron.extra.VimTex")

require("xiron.extra.mdPreview")

require("xiron.extra.neoScrolling")





--[[ require("xiron.extra.lsp")          -- lsp is a directory, but we have init.lua inside, which will be called automatically ]]

--++ end ++--



-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ plugin Manual @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
-- [1] comment 
-- gc 9j: comment out 9 lines 

-- [2] nvimTree
-- equivalent to touch command: when inside toggle window --> under directory --> type a 
-- equivalent to mkdir command: when inside toggle window --> under directory --> type a --> add / at the end of the path will make new name as a directory



-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ normal text editor shortcut  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

-- ctrl + a:                            move to the begining of a line 
-- ctrl + e:                            move to the end of a line 
-- option + backspace:                  group_setdelete characters to the left of the insertion point (meaning one at each)
--



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
-- ctrl + w:                            delete a whole word (also work fine in command line)


-- for navigation of pop-up windows like nvimTree and VimTex compile windows 
-- ctrl + w + w                         cycle though all windows 
-- ctrl + w + h                         left window 
-- ctrl + w + j                         down window 
-- ctrl + w + k                         up window 
-- ctrl + w + l                         right window
