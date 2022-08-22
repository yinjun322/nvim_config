
local keymap = vim.keymap

keymap.set('n', ';m', ':NvimTreeToggle<CR>')


require("nvim-tree").setup()

-- nvim-tree
keymap.set("n", "<A-m>", ":NvimTreeToggle<CR>")
keymap.set("n", "<leader>m", ":NvimTreeToggle<CR>")