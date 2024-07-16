-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("lazyvim")

-- Load the Gruvbox colorscheme
vim.cmd("colorscheme gruvbox")

-- Optional: Configure Gruvbox settings
vim.g.gruvbox_contrast_dark = "hard" -- or 'soft', 'medium'
vim.g.gruvbox_invert_selection = 0
