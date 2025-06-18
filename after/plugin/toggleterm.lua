local tg = require('toggleterm')
local Terminal = require('toggleterm.terminal').Terminal

tg.setup{
    size = 10,
    open_mapping = [[<C-j>]],
    authchdir = false,
    auto_scroll = true,
    direction = 'horizontal',
}

local lazygit = Terminal:new({ cmd = "lazygit", hidden = true, direction = 'float' })

function _Lazygit_toggle()
    lazygit:toggle()
end

vim.api.nvim_set_keymap("n", "<leader>g", "<cmd>lua _Lazygit_toggle()<CR>", {noremap = true, silent = true })
