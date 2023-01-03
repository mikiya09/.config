
-- The path for github theme default color palette
-- ~/.local/share/nvim/site/pack/packer/start/
-- colorscheme configuration
-------------------------------------------------------------------------------------------------------------
-- some good option
-- dogrun: https://github.com/wadackel/vim-dogrun
-------------------------------------------------------------------------------------------------------------
--require('poimandres').setup {
  --dim_nc_background = false, -- dim 'non-current' window backgrounds
  --disable_background = false, -- disable background
  --disable_float_background = false, -- disable background for floats
  --disable_italics = false, -- disable italics
--}


-- override some option 
require('kabutack').setup {}


-- USE
vim.cmd('colorscheme kabutack')






