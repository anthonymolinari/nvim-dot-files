local configs = require("nvim-treesitter.configs")

configs.setup({
    ensure_installed = {
        "python",
        "javascript",
        "c",
        "cpp",
        "bash",
        "lua",
        "nix",
    },
    sync_install = false;
    highlight = { enable = true },
    indent = { enable = false },
})
