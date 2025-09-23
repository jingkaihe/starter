return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        files = {
          hidden = true, -- show hidden files by default
          ignored = true, -- show gitignored files by default
        },
        explorer = {
          hidden = true, -- show hidden files in explorer by default
          ignored = true, -- show gitignored files in explorer by default
        },
      },
    },
  },
}
