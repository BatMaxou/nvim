return {
  "folke/snacks.nvim",
  opts = {
    dashboard = {},
    terminal = require("configs.terminal"),
    indent = require("configs.indent"),
    image = require("configs.image"),
    styles = {
      snacks_image = {
        relative = "editor",
        col = -1,
      },
    },
  },
}
