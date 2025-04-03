return {
  'nvim-treesitter/nvim-treesitter',
  build = ':TSUpdate',
  config = function()
    local configs = require('nvim-treesitter.configs');

    configs.setup({
      ensure_installed = {
        "bash",
        "css",
        "dockerfile",
        "git_config",
        "git_rebase",
        "gitattributes",
        "gitcommit",
        "gitignore",
        "html",
        "javascript",
        "json",
        "lua",
        "luadoc",
        "markdown",
        "markdown_inline",
        "nginx",
        "php",
        "phpdoc",
        "python",
        "regex",
        "sql",
        "twig",
        "typescript",
        "vim",
        "vimdoc",
        "vue",
        "xml",
        "yaml"
      },
      sync_install = false,
      highlight = {
        enable = true,
      },
      indent = {
        enable = true,
      },
      incremental_selection = {
      enable = true,
        keymaps = {
          init_selection = "<Enter>",
          node_incremental = "<Enter>",
          scope_incremental = false,
          node_decremental = "<Backspace>",
        },
      },
    })
  end,
}
