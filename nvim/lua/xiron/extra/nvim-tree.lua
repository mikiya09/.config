
-- protective call
local status_ok, nvim_tree = pcall(require, "nvim-tree")
if not status_ok then
  return
end

local config_status_ok, nvim_tree_config = pcall(require, "nvim-tree.config")
if not config_status_ok then
  return
end


-- recommended settings from nvim-tree documentation
vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1



local tree_cb = nvim_tree_config.nvim_tree_callback

-- set color for file arrow
vim.cmd([[ highlight NvimTreeIndentMarker guifg=#D8DEE9 ]])

-- how the NvimTree icon will render
nvim_tree.setup {
  update_focused_file = {
    enable = true,
    update_cwd = true,
  },
  -- render
  renderer = {
    root_folder_modifier = ":t",
    icons = {
      glyphs = {
        default = "",
        symlink = "",
        folder = {
          arrow_closed = "",   -- arrow when folder is closed
          arrow_open = "",     -- arrow when folder is opened
          default = "",
          open = "",
          empty = "",
          empty_open = "",
          symlink = "",
          symlink_open = "",
        },
        git = {
          unstaged = "",
          staged = "S",
          unmerged = "",
          renamed = "➜",
          untracked = "U",
          deleted = "",
          ignored = "◌",
        },
      },
    },
  },
  -- addition protection to make sure windows and file explorer works fine
  actions = {
      open_file = {
          window_picker = {
              enable = false,
          },
      },
  },
  diagnostics = {
    enable = true,
    show_on_dirs = true,
    icons = {
      hint = "",
      info = "",
      warning = "",
      error = "",
    },
  },
  }
