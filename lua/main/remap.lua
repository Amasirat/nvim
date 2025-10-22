vim.g.mapleader = " "
-- Come out to current directory
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
-- Save current working file 
vim.keymap.set("n", "<leader>s", ":write<CR>", { silent = true })


