local keymap = vim.keymap
local opt = {
    noremap = true,
    silent = true,
  }

-- leader key 为空
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- $跳到行尾不带空格 (交换$ 和 g_)
keymap.set("v", "$", "g_", opt)
keymap.set("v", "g_", "$", opt)
keymap.set("n", "$", "g_", opt)
keymap.set("n", "g_", "$", opt)

-- 上下滚动浏览
keymap.set("n", "<C-j>", "5j", opt)
keymap.set("n", "<C-k>", "5k", opt)
keymap.set("v", "<C-j>", "5j", opt)
keymap.set("v", "<C-k>", "5k", opt)
-- ctrl u / ctrl + d  只移动9行，默认移动半屏
keymap.set("n", "<C-u>", "10k", opt)
keymap.set("n", "<C-d>", "10j", opt)

-- 命令行下 Ctrl+j/k  上一个下一个
keymap.set("c", "<C-j>", "<C-n>")
keymap.set("c", "<C-k>", "<C-p>")

keymap.set('n', 'x', '"_x')

-- Increment/decrement
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

-- Delete a word backwards
keymap.set('n', 'dw', 'vb"_d')

-- Select all
keymap.set('n', '<C-a>', 'gg<S-v>G')

-- Save with root permission (not working for now)
--vim.api.nvim_create_user_command('W', 'w !sudo tee > /dev/null %', {})

-- New tab
keymap.set('n', 'te', ':tabedit')
-- Split window
keymap.set('n', 'ss', ':split<Return><C-w>w')
keymap.set('n', 'sv', ':vsplit<Return><C-w>w')
-- Move window
--keymap.set('n', '<Space>', '<C-w>w')
keymap.set('', 'sh', '<C-w>h')
keymap.set("", "<leader>h", "<C-w>h")
keymap.set('', 'sk', '<C-w>k')
keymap.set("", "<leader>k", "<C-w>k")
keymap.set('', 'sj', '<C-w>j')
keymap.set("", "<leader>j", "<C-w>j")
keymap.set('', 'sl', '<C-w>l')
keymap.set("", "<leader>l", "<C-w>l")

-- Resize window
keymap.set('n', '<C-w><left>', '<C-w><')
keymap.set('n', '<C-w><right>', '<C-w>>')
keymap.set('n', '<C-w><up>', '<C-w>+')
keymap.set('n', '<C-w><down>', '<C-w>-')
