return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      javascript = { "prettierd", "prettier", stop_after_first = true },
      typescript = { "prettierd", "prettier", stop_after_first = true },
      typescriptreact = { "prettierd", "prettier", stop_after_first = true },
      javascriptreact = { "prettierd", "prettier", stop_after_first = true },
      json = { "jq" },
      html = { "prettierd", "prettier", stop_after_first = true },
      css = { "prettierd", "prettier", stop_after_first = true },
      scss = { "prettierd", "prettier", stop_after_first = true },
      markdown = { "prettierd", "prettier", stop_after_first = true },
      yaml = { "prettierd", "prettier", stop_after_first = true },
      php = { "php-cs-fixer" },
      lua = { "stylua" },
    },
    formatters = {
      stylua = {
        append_args = {
          "--indent-type=Spaces",
          "--indent-width=2",
        },
      },
    },
  },
  keys = {
    {
      "<leader>cf",
      function()
        require("conform").format({ lsp_format = "fallback" })
      end,
      desc = "[C]onform [F]ormat",
    },
  },
}
