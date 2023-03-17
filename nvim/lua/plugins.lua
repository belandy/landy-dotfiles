return{
  { -- カラースキーム
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require('config/tokyonight')
    end
  },

  { -- ステータスライン
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
      require('config/lualine')
    end
  },

  { -- ツリー表示
    'nvim-tree/nvim-tree.lua',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
      require('config/nvim-tree')
    end
  },

  { -- シンタックスハイライト
    'nvim-treesitter/nvim-treesitter',
    config = function()
      require('config/nvim-treesitter')
    end
  },

  { -- LSPインストール
    'williamboman/mason.nvim',
    config = function()
      require('config/mason')
    end
  },

  { -- MasonでインストールされたものをLSPコンフィグに通す(？)
    'williamboman/mason-lspconfig.nvim',
    config = function()
      require('config/mason-lspconfig')
    end
  },

  { -- LSPコンフィグ
    'neovim/nvim-lspconfig',
    config = function()
      require('config/nvim-lspconfig')
    end
  },

  { -- 入力補完
    'hrsh7th/nvim-cmp',
    dependencies = {
      'hrsh7th/cmp-nvim-lsp',
      'hrsh7th/cmp-buffer',
      'hrsh7th/cmp-path',
      'hrsh7th/cmp-cmdline',
      'hrsh7th/vim-vsnip',
      'hrsh7th/cmp-vsnip',
    },
    config = function()
      require('config/nvim-cmp')
    end
  },
  { -- 括弧補完
    'windwp/nvim-autopairs',
    config = function()
      require("nvim-autopairs").setup{}
    end
  },
}
