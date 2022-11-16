-- @@@@@@@@@@@@@@@@@@@@ keybinding pattern @@@@@@@@@@@@@@@@@@@@@
-- vim.api.nvim_set_keymap( {mode}, {keymap{, {mapped_to}, {options} )
-- 1. Global Options (vim.opt)
-- 2. Local to Window (vim.wo)
-- 3. Local to buffer (vim.bo)
-- 4. Reload configuration (:so ~/.config/nvim/init.lua | :so %)
-- 5. <CR> means "enter" key


-- < set {options} placeholder >
local opts = { noremap = true, silent = true }
local term_opts = { silent = true }

-- < set shorten function name for vim.api.nvim_set_keymap, so don't need to type each time mapping keys >
local keymap = vim.api.nvim_set_keymap
---------------------------------------------------------------------------------------------------------------------


-- @@@@@@@@@@@@@@@@@@@@ Leader Key @@@@@@@@@@@@@@@@@@@@@
-- : remap to <space>
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "



-- @@@@@@@@@@@@@@@@@@@@ General Keymaps @@@@@@@@@@@@@@@@@@@@@

-- Cancel / search result highlighting
-- : ex). /keymap + enter
-- : all matches will be highlighted, use <leader>nh to cancel out
keymap("n", "<leader>nh", ":nohl<CR>", opts)


-- Cancel x for copy, only use for delete single char
keymap("n", "x", '"_x', opts)


-- Increment & Decrement number in normal mode
-- 6
keymap("n", "<leader>+", "<C-a>", opts) -- <space> shift =
keymap("n", "<leader>-", "<C-x>", opts) -- <space> -


-- Nvim-Tree
keymap("n", "<leader>e", ":NvimTreeToggle<CR>", opts)


-- Markdown File Preview
keymap("n", "<leader>m", ":MarkdownPreview<CR>", opts)
keymap("n", "<leader>mm", ":MarkdownPreviewStop<CR>", opts)


-- VimTex Compile 
keymap("n", "<leader>c", ":VimtexCompile<CR>", opts)

-- Telescope
keymap("n", "<leader>ff", "<cmd>Telescope find_files<cr>", opts)      -- find file in the current directory
keymap("n", "<leader>fs", "<cmd>Telescope live_grep<cr>", opts)       -- find text in the current directory
keymap("n", "<leader>fc", "<cmd>Telescope grep_string<cr>", opts)     -- find current string cursor is on
keymap("n", "<leader>fb", "<cmd>Telescope buffers<cr>", opts)         -- show active buffer
keymap("n", "<leader>fh", "<cmd>Telescope help_tags<cr>", opts)       -- show help text


-- Visual --
-- indentation in visual model: press > for right indent, < for left indent --
keymap("v", "<", "<gv", opts)
keymap("v", ">", ">gv", opts)

-- Navigate Buffers --
keymap("n", "<S-l>", ":bnext<CR>", opts)
keymap("n", "<S-h>", ":bprev<CR>", opts)

-- Insert --
-- out of insert mode
keymap("i", "<C-s>", "<ESC>", opts)    


---------------------------------------------------------------------------------------------------------------------


