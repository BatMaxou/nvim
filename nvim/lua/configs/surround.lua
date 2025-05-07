return {
  "kylechui/nvim-surround",
  version = "*",
  event = "VeryLazy",
  opts = {},
  keys = {
    { "sw", "<Plug>(nvim-surround-normal)iw", mode = { "n", "v" }, desc = "Add word surrounding" },
    { "sd", "<Plug>(nvim-surround-delete)", mode = { "n", "v" }, desc = "Delete surrounding" },
    { "sc", "<Plug>(nvim-surround-change)", mode = { "n", "v" }, desc = "Change surrounding" },
  },
}
