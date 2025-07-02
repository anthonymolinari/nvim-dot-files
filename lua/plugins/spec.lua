return {
  'nvim-lua/plenary.nvim',
  'matbme/JABS.nvim',
  {
	'nvim-telescope/telescope.nvim', tag = '0.1.8',
	dependencies = { {'nvim-lua/plenary.nvim'} }
  },
  'nvim-tree/nvim-web-devicons',
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons', opt = true }
  },
  'AckslD/muren.nvim',
  'stevearc/overseer.nvim',
  { -- leetcode plugin
      "kawre/leetcode.nvim",
      dependencies = {
          "nvim-telescope/telescope.nvim",
          "nvim-lua/plenary.nvim",
          "MunifTanjim/nui.nvim",
      }
  },
  -- git plugins
  'sindrets/diffview.nvim',
  'tpope/vim-fugitive',
  'lewis6991/gitsigns.nvim',
  {
      "nvim-neo-tree/neo-tree.nvim",
      branch = "v3.x",
      dependencies = {
          "nvim-lua/plenary.nvim",
          "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
          "MunifTanjim/nui.nvim",
          -- {"3rd/image.nvim", opts = {}}, -- Optional image support in preview window: See `# Preview Mode` for more information
      },
      lazy = false, -- neo-tree will lazily load itself
      ---@module "neo-tree"
      ---@type neotree.Config?
      opts = {
          -- fill any relevant options here
      },
  },
    -- themes
  'Mofiqul/vscode.nvim',
  { 'catppuccin/nvim', name = 'catppuccin', priority = 1000 },
  "akinsho/toggleterm.nvim", 
  'neovim/nvim-lspconfig',
  { 
      'nvim-treesitter/nvim-treesitter',
      lazy = false,
      branch = 'main',
      build = ':TSUpdate'
  },
}
