vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", "\"_dP")
vim.keymap.set("n", "<leader>p", "\"_d")
vim.keymap.set("v", "<leader>p", "\"_d")

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-J>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>hs", "<cmd>spl<CR>")
vim.keymap.set("n", "<leader>vs", "<cmd>vspl<CR>")

vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")
vim.keymap.set("n", "<leader>tb", "<cmd>spl term://bash<CR><C-w>J99<C-w>-14<C-w>+")
vim.keymap.set("n", "<leader>tp", "<cmd>spl term://powershell<CR><C-w>J99<C-w>-14<C-w>+")

vim.keymap.set("n", "<leader>q", "<cmd>q<CR>")
vim.keymap.set("n", "<leader>w", "<cmd>w<CR>")
vim.keymap.set("n", "<leader>so", "<cmd>so<CR>")
vim.keymap.set("n", "<leader>wq", "<cmd>wq<CR>")
