return {
  "folke/noice.nvim",
  event = "VeryLazy",
  opts = {
    views = {
      cmdline_popup = {
        border = {
          style = "rounded",
          padding = { 0, 1 },
        },
        position = {
          row = "10%",
          col = "50%",
        },
      },
    },
  },
  dependencies = {
    "MunifTanjim/nui.nvim",
    "rcarriga/nvim-notify",
  }
}
