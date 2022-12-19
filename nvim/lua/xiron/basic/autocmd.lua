
-- map autocmd from vimscript to lua --
-- vimscript:
-- cmd [[
--      augroup RestoreCursorShapeOnExit
--          autocmd!
--          autocmd VimLeave * set guicursor=a:hor15
--      augroup END
-- ]]

-- lua:
-- local agrp = vim.api.nvim_create_augroup
-- local acmd = vim.api.nvim_create_autocmd
-- local exitCursor = agrp("RestoreCursorShapeOnExit", { clear = true })
-- acmd({ "VimLeave" },
--      { pattern = "*",
--        command = "set guicursor=a:hor10",
--        group = exitCursor,})    


local agrp = vim.api.nvim_create_augroup
local acmd = vim.api.nvim_create_autocmd

-- leaving neovim and set the cursor style to horizontal shope
local exitCursor = agrp("RestoreCursorShapeOnExit", { clear = true })

acmd({ "VimLeave" }, 
      { pattern = "*",
        command = "set guicursor=a:hor10",
        group = exitCursor,})


