
-- The path for github theme default color palette
-- ~/.local/share/nvim/site/pack/packer/start/tokyonight.nvim/lua/tokyonight/treesitter.lua
-- colorscheme configuration
-------------------------------------------------------------------------------------------------------------
-- some good option
-- dogrun: https://github.com/wadackel/vim-dogrun
-------------------------------------------------------------------------------------------------------------

-- tokyonight treesitter starts at line 100
-- [@xxx] = { fg = "", underline = "true" }

require("tokyonight").setup({

  style = "moon", 
  light_style = "day", 
  transparent = true, 
  terminal_colors = true, 
  styles = {
    
    comments = {  fg = "#3E3859", italic = true },
    functions = {},
    variables = {},
    
    sidebars = "dark", 
    floats = "dark", 
  },
  sidebars = { "qf", "help" }, 
  day_brightness = 0.3, 
  hide_inactive_statusline = false, 
  dim_inactive = false, 
  lualine_bold = false, 

  ---@param colors ColorScheme
  on_colors = function(colors) 
        colors.fg = "#D8DEE9"
    end,

  ---@param highlights Highlights
  ---@param colors ColorScheme
  on_highlights = function(highlights, colors) 
    end,
})

-- USE
vim.cmd[[colorscheme tokyonight]]


-- go into ~/.local/.../theme.lua file, and add the following
-- color/treesitter config tokyonight


------------------------------------------------------ SETUP for my own colorscheme in the future --------------------------------------------------

--  TreeSitter (TS)

--  fg = "#D8DEE9"
--  ["@include"] = { fg = "#A1EFD3" },
--  ["@string"] = { fg = "#FFE6B3" },
--  ["@string.regex"] = { fg = "#FFE6B3" },
--  ["@string.escape"] = { fg = "#FFE6B3" },
--  ["@keyword"] = { fg = "#A37ACC" },                                          -- For keywords that don't fall in previous categories
--  ["@keyword.function"] = { fg = "#A37ACC" },                                 -- const
--  ["@keyword.operator"] = { fg = "#A37ACC" },                                 -- new / delete
--  ["@keyword.return"] = { fg = "#A37ACC" },
--  ["@namespace"] = { fg = "#DBDEE9", underline = true },
--  ["@type"] = { fg = "#ff757f" },
--  ["@type.builtin"] = { fg = "#ff757f" },                                     -- ?
--  ["@type.definition"] = { fg = "#ff757f" },                                  -- Typedef
--  ["@type.qualifier"] = { fg = "#ff757f" },
--  ["@parameter"] = { fg = "#DBDEE9" },
--  ["@parameter.reference"] = { fg = "#DBDEE9" },
--  ["@comment"] = { fg = "#3E3859", italic = true },
--  ["@repeat"] = { fg = "#A37ACC" },
--  ["@conditional"] = { fg = "#A37ACC" },
--  ["@function"] = { fg = "#7aa2f7" },
--  ["@function.builtin"] = { fg = "#7aa2f7" },
--  ["@function.call"] = { fg = "#7aa2f7" },
--  ["@function.macro"] = { fg = "#7aa2f7" },
--  ["@operator"] = { fg = "#7aa2f7" },
--  ["@punctuation.delimiter"] = { fg = "#DBDEE9" },                            -- semi-colon or dots
--  ["@punctuation.bracket"] = { fg = "#DBDEE9" },                              -- brackets and parens
--  ["@punctuation.special"] = { fg = "#7aa2f7" },                              -- special punctutation
--  ["@variable"] = { fg = "#DBDEE9" },                                         -- user defined variable
--  ["@variable.builtin"] = { fg = "#ff757f" },                                 -- variables defined by the languages, like `this` or `self`
--  ["@boolean"] = { fg = "#4fd6be" },
--  ["@number"] = { fg = "#DBDEE9" },                                           -- backup: #4fd6be | #62D196
--  ["@float"] = { fg = "#DBDEE9" },
--  ["@constructor"] = { fg = "#91DDFF" },
--  ["@property"] = { fg = "#4fd6be" },                                         -- private data member
--  ["@constant"] = { fg = "#7aa2f7" },
--  ["@constant.builtin"] = { fg = "#7aa2f7" },
--  ["@constant.macro"] = { fg = "#7aa2f7" },
--  ["@exception"] = { fg = "#ff757f" },
--  ["@tag"] = { fg = "#A37ACC" },                                              -- html ?


------------------------------------------------------ SETUP for my own colorscheme in the future --------------------------------------------------


-- some other choices:
-- https://github.com/savq/melange
-- https://github.com/dracula/dracula-theme
-- https://github.com/wadackel/vim-dogrun







