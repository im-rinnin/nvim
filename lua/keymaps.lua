-- define common options
local opts = {
    noremap = true, -- non-recursive
    silent = true,  -- do not show message
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


vim.keymap.set('n', '<leader>t', ":tabnew<CR>", {})

-- nvimtree
vim.keymap.set('n', '<leader>nt', ":NvimTreeToggle<CR>", {})

-- gitgutter
vim.keymap.set('n', '<leader>gg', ":GitGutterToggle<CR>", {})
-- neogit
vim.keymap.set('n', '<leader>ng', ":Neogit<CR>", {})
-- mundo 
vim.keymap.set('n', '<leader>md', ":MundoToggle<CR>", {})
-- telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
