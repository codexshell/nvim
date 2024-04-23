return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    config = function()
      require "configs.conform"
    end,
  },
  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("nvchad.configs.lspconfig").defaults()
      require "configs.lspconfig"
    end,
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        -- LSPs
        "angular-language-server",
        "mdx-analyzer",
        "harper-ls",
        "markdown-oxide",
        "bash-language-server",
        "typescript-language-server",
        "html-lsp",
        "css-lsp",
        "docker-compose-language-service",
        "emmet-language-server",
        "json-lsp",
        -- Linters
        "eslint_d",
        -- Formatters
        "prettierd",
        -- LSP, Linter and Formatter
        "biome",
        "json-lsp"
      },
    },
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "vim",
        "lua",
        "vimdoc",
        "html",
        "css",
        "angular",
        "dockerfile",
        "gitcommit",
        "diff",
        "gitignore",
        "json",
        "json5",
        "javascript",
        "typescript",
        "bash",
      },
    },
  },
  {
    "wakatime/vim-wakatime",
    lazy = false,
  },
  {
    "Exafunction/codeium.vim",
    lazy = false,
  }
}
