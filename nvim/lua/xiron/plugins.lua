




--------------------------------------------------------------------------------------------------------------
-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Pre-Setup @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

-- Automatically install packer: (package manager, just like vim-plug)
local fn = vim.fn
local install_path = fn.stdpath "data" .. "/site/pack/packer/start/packer.nvim"
if fn.empty(fn.glob(install_path)) > 0 then
  PACKER_BOOTSTRAP = fn.system {
    "git",
    "clone",
    "--depth",
    "1",
    "https://github.com/wbthomason/packer.nvim",
    install_path,
  }
  print "Installing packer close and reopen Neovim..."
  vim.cmd [[packadd packer.nvim]]
end

-- Autocommand that reloads neovim whenever you save the plugins.lua file
-- whenever you use :w in this file, you will have all thing done for you, with a popup window display
vim.cmd [[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source <afile> | PackerSync
  augroup end
]]

-- Use a protected call so we don't error out on first use
local status_ok, packer = pcall(require, "packer")
if not status_ok then
  return
end

-- packer use a popup window
packer.init {
  display = {
    open_fn = function()
      return require("packer.util").float { border = "rounded" }
    end,
  },
}




--------------------------------------------------------------------------------------------------------------
-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ Plugin Download From Github @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
-- Install plugins (location):  /Users/jojo/.local/share/nvim/site/pack/packer/
-- :PackerInstall
return packer.startup(function(use)

    -- start folder: autoload plugins when neovim starts
    use 'wbthomason/packer.nvim'            -- packer manage itself: https://github.com/wbthomason/packer.nvim
    use 'nvim-lua/popup.nvim'               -- An implementation of the Popup API from vim in Neovim
    use 'nvim-lua/plenary.nvim'             -- Useful lua functions used ny lots of plugins



------------------------------------------++ basic ++------------------------------------------
-- colorscheme --
    use { 'embark-theme/vim', as = 'embark' }     -- embark: https://embark-theme.github.io
    use { 'mikiya09/kabutack.nvim' }

------------------------------------------++ extra ++------------------------------------------
-- hex color preview
    use "norcalli/nvim-colorizer.lua"

-- gcc & gc comment 
-- (gc 9j: comment out 9 lines) 
    use 'numToStr/Comment.nvim'  
    use "JoosepAlviste/nvim-ts-context-commentstring"

-- nvimtree (file explorer)
    use "nvim-tree/nvim-tree.lua"

-- icons
    use 'nvim-tree/nvim-web-devicons'

-- lualine
    use {
        'nvim-lualine/lualine.nvim', 
        requires = { 'nvim-tree/nvim-web-devicons', opt = true }
    }

-- telescope (fuzzy finding)       
    use { "nvim-telescope/telescope-fzf-native.nvim", run = "make" } -- dependency for better sorting performance
    use "nvim-telescope/telescope.nvim"


-- treesitter: color highlighting
    use {
        "nvim-treesitter/nvim-treesitter",
        run = ":TSUpdate",
    }

-- float window: toggleterm
    use "akinsho/toggleterm.nvim"

-- autopair: {}, [], "", ''
    use "windwp/nvim-autopairs"

-- solidity: syntax highlighting
    use "tomlion/vim-solidity"

-- cmp 
    use { "hrsh7th/nvim-cmp" }              -- The completion plugin
    use { "hrsh7th/cmp-buffer" }            -- buffer completions
    use { "hrsh7th/cmp-path" }              -- path completions
    use { "saadparwaiz1/cmp_luasnip" }      -- snippet completions
    use { "hrsh7th/cmp-nvim-lsp" }          -- provide completion for LSP
    use { "hrsh7th/cmp-nvim-lua" }

-- snippets
    use { "L3MON4D3/LuaSnip" }              --snippet engine
    use { "rafamadriz/friendly-snippets" }  -- a bunch of snippets to use


-- markdown file 
    use({ "iamcco/markdown-preview.nvim", 
        run = "cd app && npm install", 
        setup = function() vim.g.mkdp_filetypes = { "markdown" } end, 
        ft = { "markdown" }, })

-- VimTex
    use 'lervag/vimtex'

-- Neoscroll: smooth scrolling plugin 
    use 'karb94/neoscroll.nvim'

--------------------- LSP -----------------------

    --[[ use { "neovim/nvim-lspconfig" }                 -- enable  ]]
    --[[ use { "williamboman/mason.nvim" }               -- simple to use language server installer ]]
    --[[ use { "williamboman/mason-lspconfig.nvim" } ]]
    --[[ use { "jose-elias-alvarez/null-ls.nvim" }       -- for formatters and linters ]]
    --[[ use { "RRethy/vim-illuminate" } ]]

-------------------------------------------------



  -- optional folder: loaded with command(lazyload), separate in another folder, keep it clean 
  -- format {'user/repo', opt = true, cmd = {'xxx', 'xxx', 'xxx'}}
  -- use ""


  -- Automatically set up your configuration after cloning packer.nvim
  -- Put this at the end after all plugins
  if PACKER_BOOTSTRAP then
    require("packer").sync()
  end
end)






