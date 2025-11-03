vim.g.mapleader = " "
vim.keymap.set("n", "<leader>cd", vim.cmd.Ex)

-- Clangd
vim.keymap.set("n", "<leader>h", ":LspClangdSwitchSourceHeader<CR>")
