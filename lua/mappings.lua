local map = vim.keymap.set

------------ general ------------
map("i", "<C-b>", "<ESC>^i", { desc = "Move beginning of line" })
map("i", "<C-e>", "<End>", { desc = "Move end of line" })
map("i", "<C-h>", "<Left>", { desc = "Move left" })
map("i", "<C-l>", "<Right>", { desc = "Move right" })
map("i", "<C-j>", "<Down>", { desc = "Move down" })
map("i", "<C-k>", "<Up>", { desc = "Move up" })

map("n", "<C-h>", "<C-w>h", { desc = "Switch window left" })
map("n", "<C-l>", "<C-w>l", { desc = "Switch window right" })
map("n", "<C-j>", "<C-w>j", { desc = "Switch window down" })
map("n", "<C-k>", "<C-w>k", { desc = "Switch window up" })

map("n", "<C-s>", "<cmd>w<CR>", { desc = "General save file" })
map("n", "<C-c>", "<cmd>%y+<CR>", { desc = "General copy whole file" })

map("n", "<leader>n", "<cmd>set nu!<CR>", { desc = "Toggle line number" })
map("n", "<leader>rn", "<cmd>set rnu!<CR>", { desc = "Toggle relative number" })

map("n", "<S-b>", "e", { desc = "End Word" })

------------ general ------------
map("n", "<leader>,", "$a,", { desc = "Add ',' at the end of a line" })

------------ comment ------------
map("n", "<leader>:", "gcc", { desc = "Toggle comment", remap = true })
map("v", "<leader>:", "gc", { desc = "Toggle comment", remap = true })

------------ oil ------------
map("n", "-", "<cmd>Oil --float<CR>", { desc = "Open parent directory" })

------------ diagnostic ------------
map("n", "<leader>ds", "<cmd>lua vim.diagnostic.open_float()<CR>", { desc = "Show diagnostics of the line" })

------------ terminal ------------
map({ "n", "t" }, "<A-i>", function() Snacks.terminal.toggle() end, { desc = "Toggle terminal" })

------------ lazygit ------------
map("n", "<leader>lg", function() Snacks.lazygit() end, { desc = "[L]azy[g]it" })

------------ gitsigns ------------
map("n", "<leader>gw", "<cmd>Gitsigns toggle_current_line_blame<cr>", { desc = "[G]itsigns [W]ho ?" })
map("n", "<leader>gp", "<cmd>Gitsigns preview_hunk<cr>", { desc = "[G]itsigns [P]review hunk" })

map("v", "<leader>s", "<cmd>Silicon<CR>", { desc = "Code Screenshot" })

------------ notifier ------------
map("n", "<leader>nd", "<cmd>NoiceDismiss<CR>", { desc = "Dismiss all notifications" })
