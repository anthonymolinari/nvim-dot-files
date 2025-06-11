
local function use_scheme(theme_name)
    if theme_name == "vs_code" then
        local c = require('vscode.colors').get_colors()
        require('vscode').setup({
            style = 'dark',
            transparent = true,
            italic_comments = true,
        })
        require('vscode').load()
    end
end

use_scheme('vs_code')
