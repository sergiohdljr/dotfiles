return {
  {
    "ellisonleao/gruvbox.nvim",
    config = function()
      vim.o.background = "light"
      vim.cmd([[colorscheme gruvbox]])

      -- Optional: Additional Gruvbox settings
      vim.g.gruvbox_contrast_light = "soft" -- or 'medium' or 'hard'
      vim.g.gruvbox_invert_selection = "0"
    end,
  },
}
