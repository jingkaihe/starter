return {
  -- Add fzf-lua as an alternative picker
  {
    "ibhagwan/fzf-lua",
    name = "fzf-picker",
    cmd = "FzfLua",
    keys = {
      { "<leader>zf", "<cmd>FzfLua files<cr>", desc = "Find Files (fzf)" },
      { "<leader>zg", "<cmd>FzfLua live_grep<cr>", desc = "Live Grep (fzf)" },
      { "<leader>zb", "<cmd>FzfLua buffers<cr>", desc = "Buffers (fzf)" },
      { "<leader>zh", "<cmd>FzfLua help_tags<cr>", desc = "Help Tags (fzf)" },
      { "<leader>zo", "<cmd>FzfLua oldfiles<cr>", desc = "Recent Files (fzf)" },
    },
    config = function()
      require("fzf-lua").setup({
        winopts = {
          height = 0.8,
          width = 0.8,
        },
      })
    end,
  },
}