-- Highlight when yanking (copying) text
--  Try it with `yap` in normal mode
--  See `:help vim.highlight.on_yank()`
vim.api.nvim_create_autocmd("TextYankPost", {
	desc = "Highlight when yanking (copying) text",
	group = vim.api.nvim_create_augroup("highlight-yank", { clear = true }),
  pattern = "*",
	callback = function()
		vim.highlight.on_yank()
	end,
})

vim.api.nvim_create_autocmd("ColorScheme", {
  callback = function()
		-- @lsp.type.property.typescriptreact
    vim.api.nvim_set_hl(0, "@lsp.type.function.typescriptreact", { link = "None" })
    vim.api.nvim_set_hl(0, "@lsp.type.property.typescriptreact", { link = "None" })
		vim.api.nvim_set_hl(0, "@lsp.type.enumMember.typescriptreact", { link = "None" })
		vim.api.nvim_set_hl(0, "@lsp.type.parameter.typescriptreact", { link = "None" })
    vim.api.nvim_set_hl(0, "@lsp.mod.declaration.typescriptreact", { link = "None" })
    vim.api.nvim_set_hl(0, "@lsp.mod.local.typescriptreact", { link = "None" })
    vim.api.nvim_set_hl(0, "@lsp.mod.readonly.typescriptreact", { link = "None" })
    vim.api.nvim_set_hl(0, "@lsp.typemod.function.declaration.typescriptreact", { link = "None" })
    vim.api.nvim_set_hl(0, "@lsp.typemod.function.local.typescriptreact", { link = "None" })
    vim.api.nvim_set_hl(0, "@lsp.typemod.function.readonly.typescriptreact", { link = "None" })
  end,
})
