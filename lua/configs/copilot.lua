return {
  'github/copilot.vim',
  lazy = false,
  -- https://github.com/orgs/community/discussions/12426
  keys = {
    { '<Right>', '<Plug>(copilot-accept-word)', mode = 'i', desc = 'Accept Copilot word' },
    { '<Tab>', '<Plug>(copilot-accept-line)', mode = 'i', desc = 'Accept Copilot line' },
  },
}
