return {
  {
    "ellisonleao/gruvbox.nvim",
    lazy = false,
    priority = 1000, -- ensure that the colortheme is loaded first
    opts = {},
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
