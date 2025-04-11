local map = vim.keymap.set

------------ general ------------
map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("i", "<C-b>", "<ESC>^i", { desc = "move beginning of line" })
map("i", "<C-e>", "<End>", { desc = "move end of line" })
map("i", "<C-h>", "<Left>", { desc = "move left" })
map("i", "<C-l>", "<Right>", { desc = "move right" })
map("i", "<C-j>", "<Down>", { desc = "move down" })
map("i", "<C-k>", "<Up>", { desc = "move up" })

map("n", "<C-h>", "<C-w>h", { desc = "switch window left" })
map("n", "<C-l>", "<C-w>l", { desc = "switch window right" })
map("n", "<C-j>", "<C-w>j", { desc = "switch window down" })
map("n", "<C-k>", "<C-w>k", { desc = "switch window up" })

map("n", "<C-s>", "<cmd>w<CR>", { desc = "general save file" })
map("n", "<C-c>", "<cmd>%y+<CR>", { desc = "general copy whole file" })

map("n", "<leader>n", "<cmd>set nu!<CR>", { desc = "toggle line number" })
map("n", "<leader>rn", "<cmd>set rnu!<CR>", { desc = "toggle relative number" })

map("n", "<S-b>", "e", { desc = "End Word" })

------------ comment ------------
map("n", "<leader>:", "gcc", { desc = "toggle comment", remap = true })
map("v", "<leader>:", "gbc", { desc = "toggle comment", remap = true })

------------ oil ------------
map("n", "-", "<cmd>Oil --float<CR>", { desc = "Open parent directory" })

------------ diagnostic ------------
map("n", "<leader>ds", "<cmd>lua vim.diagnostic.open_float()<CR>", { desc = "show diagnostics of the line" })

------------ terminal ------------
map({ "n", "t" }, "<A-i>", function() Snacks.terminal.toggle() end, { desc = "Toggle terminal" })

------------ gitsigns ------------
map("n", "<leader>gw", "<cmd>Gitsigns toggle_current_line_blame<cr>", { desc = "[G]itsigns [W]ho ?" })
map("n", "<leader>gp", "<cmd>Gitsigns preview_hunk<cr>", { desc = "[G]itsigns [P]review hunk" })
