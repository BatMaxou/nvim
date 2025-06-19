return {
  "kylechui/nvim-surround",
  version = "*",
  event = "VeryLazy",
  opts = {},
  keys = {
    { "<leader>sw", "<Plug>(nvim-surround-normal)iw", mode = { "n", "v" }, desc = "Add word surrounding" },
    { "<leader>sd", "<Plug>(nvim-surround-delete)", mode = { "n", "v" }, desc = "Delete surrounding" },
    { "<leader>sc", "<Plug>(nvim-surround-change)", mode = { "n", "v" }, desc = "Change surrounding" },
  },
}
