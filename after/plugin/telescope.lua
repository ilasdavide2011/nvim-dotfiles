local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>fg", function()
  builtin.grep_string({search = vim.fn.input("Grep > ") });
end)
