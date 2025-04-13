return {
  "smoka7/hop.nvim",
  version = "*",
  opts = {
    keys = "azertyuiopqsdfghjklmwxcvbn",
  },
  keys = {
    { "<leader>hp", "<cmd>HopPattern<CR>", desc = "Hop to pattern" },
    { "<leader>hw", "<cmd>HopWord<CR>", desc = "Hop to word" },
    { "<leader>hl", "<cmd>HopLineStart<CR>", desc = "Hop to line start" },
    { "<leader>hL", "<cmd>HopLine<CR>", desc = "Hop to line" },
  },
}
