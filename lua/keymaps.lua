vim.api.nvim_set_keymap('v', '<C-c>', '"+y', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-c>', '"+y', { noremap = true, silent = true })

vim.api.nvim_set_keymap('v', '<C-x>', '"+d', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-x>', '"+d', { noremap = true, silent = true })

vim.api.nvim_set_keymap('n', '<C-v>', '"+p', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<C-v>', '"+p', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<C-v>', '<C-r>+', { noremap = true, silent = true })

vim.api.nvim_set_keymap("t", "<Esc><Esc>", "<C-\\><C-n>:q<CR>", { noremap = true, silent = true })

