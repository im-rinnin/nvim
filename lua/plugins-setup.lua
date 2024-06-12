
local lspconfig = require('lspconfig')


require("mason").setup{}
require('mason-lspconfig').setup({
    -- A list of servers to automatically install if they're not already installed
    ensure_installed = { 'pylsp', 'lua_ls', 'rust_analyzer' },
})

require('neogit').setup{}

require("nvim-tree").setup({})

require('telescope.builtin')

require("symbols-outline").setup({})

require('dap-python').setup('~/.virtualenvs/debugpy/bin/python')

require('nvim-treesitter-setup')
require('nvim-tree-setup')
require('vim-mundo-setup')
require('colorscheme')
require('lsp')


require('nvim-cmp')
