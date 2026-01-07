return {
  -- change color schema
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    }
  },

  -- make it transparent for catppuccin color schema
  {
    "catppuccin/nvim",
    opts = {
      auto_integrations = true,
    }
  },

  -- make it transparent for tokyonight color schema
  {
    "folke/tokyonight.nvim",
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      }
    }
  },
}
