return {
  "zbirenbaum/copilot.lua",
  event = "InsertEnter",
  cmd = "Copilot",
  build = ":Copilot auth",
  opts = {
    suggestion = {
      enabled = true,
      auto_refresh = true,
      auto_trigger = true,
      hide_during_completion = true,
      keymap = {
        accept = "<C-S-Tab>",
        accept_word = "<S-Right>",
        accept_line = "<S-Tab>",
        next = "<S-Down>",
        prev = "<S-Up>",
      },
    },
    filetypes = {
      ["*"] = true,
    }
  },
}
