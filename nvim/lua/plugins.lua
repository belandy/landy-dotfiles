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
}
