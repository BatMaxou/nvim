return {
  -- 'github/copilot.vim',
  -- lazy = false,
  -- -- https://github.com/orgs/community/discussions/12426
  -- keys = {
  --   { '<Right>', '<Plug>(copilot-accept-word)', mode = 'i', desc = 'Accept Copilot word' },
  --   { '<Tab>', '<Plug>(copilot-accept-line)', mode = 'i', desc = 'Accept Copilot line' },
  -- },
  "zbirenbaum/copilot.lua",
  event = "InsertEnter",
  cmd = "Copilot",
  build = ":Copilot auth",
  opts = {
    suggestion = {
      enabled = true,
      auto_trigger = true,
      hide_during_completion = true,
      keymap = {
        accept_word = "<S-Right>",
        accept_line = "<S-Tab>",
        next = "<S-Down>",
        prev = "<S-Up>",
      },
    },
  },
}
