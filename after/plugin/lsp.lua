---@diagnostic disable: undefined-global

--- configure language servers
vim.lsp.config['luals'] = {
    cmd = { 'lua-language-server' },
    filetypes = { 'lua' },
    root_markers = { { '.luarc.json', '.luarc.jsonc' }, '.git' },
    settings = {
        Lua = {
            runtime = {
                version = 'LuaJIT',
            }
        }
    }
}
vim.lsp.enable('luals')



vim.lsp.config['bashls'] = {
    cmd = { 'bash-language-server' },
    filetypes = { 'bash', 'sh' },
    root_markers = { '.git' },
}
vim.lsp.enable('bashls')



vim.lsp.config['nixd'] = {
    cmd = { 'nixd' },
    filetypes = { 'nix' },
    root_markers = { 'flake.nix', '.git', 'home.nix' },
}
vim.lsp.enable('nixd')

vim.lsp.enable('pyright')

vim.lsp.enable('cssls')

--- lsp key bindings
