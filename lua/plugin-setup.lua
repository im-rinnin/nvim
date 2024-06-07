
require("mason").setup{}
require('mason-lspconfig').setup({
    -- A list of servers to automatically install if they're not already installed
    ensure_installed = { 'pylsp', 'lua_ls', 'rust_analyzer' },
})

--require("lspconfig").lua-language-server.setup{}

require("symbols-outline").setup({})
--require("nvim-tree").setup({})
require("nvim-treesitter").setup(
    {
        ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "elixir", "heex", "javascript", "html", "css", "python", "rust", "java" },
        sync_install = false,
        highlight = { enable = true },
        indent = { enable = true },
        incremental_selection = {
            enable = true,
            keymaps = {
                init_selection = "<leader>n", -- set to `false` to disable one of the mappings
                node_incremental = "<leader>i",
                -- scope_incremental = "grc",
                node_decremental = "<leader>d",
            },
        }
    })

require("nvim-cmp")

require('dap-python').setup('~/.virtualenvs/debugpy/bin/python')
-- init.lua
local neogit = require('neogit')
neogit.setup {}

