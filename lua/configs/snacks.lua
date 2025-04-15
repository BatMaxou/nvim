return {
  "folke/snacks.nvim",
  opts = {
    dashboard = {},
    notify = {},
    notifier = {},
    terminal = require("configs.terminal"),
    indent = require("configs.indent"),
    image = require("configs.image"),
    lazygit = require("configs.lazygit"),
    styles = {
      snacks_image = {
        relative = "editor",
        col = -1,
      },
    },
  },
}
