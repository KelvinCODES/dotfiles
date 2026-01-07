vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })

-- Yank to system clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- Delete without copying to clipboard
vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

-- Move selected line / block of text in visual mode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Move up and down quickfix list
vim.keymap.set("n", "<C-'>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-;>", "<cmd>cprev<CR>zz")

-- Open a new tmux window with tms session
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tms<CR>")

-- Close quickfix list
vim.keymap.set("n", "<leader>qo", "<cmd>cope<CR>", { desc = "Open Quickfix List" })
vim.keymap.set("n", "<leader>qc", "<cmd>cclose<CR>", { desc = "Close Quickfix List" })

--move down and up page but keep centered
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")


