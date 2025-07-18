-- enable colors in nvim editor
return {
  "NvChad/nvim-colorizer.lua",
  event = "BufReadPre",
  opts = {
    user_default_options = {
      names = false,       -- Don't highlight CSS color names like "blue"
      RGB = true,          -- Enable #RGB hex codes
      RRGGBB = true,       -- Enable #RRGGBB hex codes
      tailwind = true,     -- Enable Tailwind class highlighting
      mode = "background", -- Show color in background (can be "foreground" or "virtualtext")
    },
  },
}
