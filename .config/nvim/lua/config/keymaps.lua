vim.keymap.set("n", "<Tab>", "<Cmd>tabnext<CR>", { desc = "Next Tab" })
vim.keymap.set("n", "<S-Tab>", "<Cmd>tabprevious<CR>", { desc = "Previous Tab" })
vim.keymap.set("n", "<leader>h", "<Cmd>HopWord<CR>", { desc = "Easy motion"})
vim.keymap.set("n", "<leader>b", "<Cmd>BlameToggle<CR>", { desc = "Blame git"})
vim.keymap.set("n", "<C-n>", "<Cmd>Neotree toggle<CR>")
vim.keymap.set("n", "<leader>e", "<Cmd>Neotree toggle<CR>")
vim.keymap.set("n", "<leader>m", "<Cmd>MCstart<cr>", { desc = "Multicursor"})
