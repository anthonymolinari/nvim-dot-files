local function use_scheme(theme_name)
    if theme_name == "vs_code" then
        require('vscode').setup({
            style = 'dark',
            transparent = true,
            italic_comments = true,
        })
        require('vscode').load()
    end
    if theme_name == "catppuccin" then
        require("catppuccin").setup({
            flavour = "mocha",
            transparent_background = true,
        })
        vim.cmd.colorscheme "catppuccin"
    end
end

use_scheme('catppuccin')
