-- vim.g.copilot_no_tab_map = true
vim.api.nvim_set_keymap("i", "<C-j>", 'copilot#Accept("<C-j>")', { silent = true, expr = true }) 
vim.g.copilot_enabled = 1
