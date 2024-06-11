-- define common options
local opts = {
    noremap = true,      -- non-recursive
    silent = true,       -- do not show message
}

-----------------
-- Normal mode --
-----------------

-- Hint: see `:h vim.map.set()`
-- Better window navigation
vim.keymap.set('n', '<C-h>', '<C-w>h', opts)
vim.keymap.set('n', '<C-j>', '<C-w>j', opts)
vim.keymap.set('n', '<C-k>', '<C-w>k', opts)
vim.keymap.set('n', '<C-l>', '<C-w>l', opts)

-- Resize with arrows
-- delta: 2 lines
vim.keymap.set('n', '<C-Up>', ':resize -2<CR>', opts)
vim.keymap.set('n', '<C-Down>', ':resize +2<CR>', opts)
vim.keymap.set('n', '<C-Left>', ':vertical resize -2<CR>', opts)

-- set leader key
vim.g.mapleader = ","
vim.g.maplocalleader = ","
vim.keymap.set("n", "<leader>s", ":w<CR>", { silent = true })

vim.keymap.set('n', '<leader>t', ":NvimTreeToggle<CR>", {})

vim.keymap.set('n', '<leader>gg', ":GitGutterToggle<CR>", {})
vim.keymap.set('n', '<leader>ng', ":Neogit<CR>", {})
vim.keymap.set('n', '<leader>md', ":MundoToggle<CR>", {})
