vim.g.mapleader = "n"

-- git
vim.keymap.set("n", "<leader>gg", vim.cmd.Git)

-- splitting
vim.keymap.set("n", "<leader>sv", ":vsplit<Return><C-w>w")
vim.keymap.set("n", "<leader>ss", ":split<Return><C-w>w")

-- Telescope
vim.keymap.set("n", "<leader>ff", ":Telescope find_files")
vim.keymap.set("n", "<leader>fb", ":Telescope file_browser")
