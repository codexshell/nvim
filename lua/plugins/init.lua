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
        "lua-language-server",
        "stylua",
        "angular-language-server",
        "mdx-analyzer",
        "markdown-oxide",
        "bash-language-server",
        "typescript-language-server",
        "html-lsp",
        "css-lsp",
        "docker-compose-language-service",
        "emmet-language-server",
        "json-lsp",
        "yaml-language-server",
        "json-lsp",
        "rust_analyzer",
        -- Linters
        "eslint_d",
        -- Formatters
        "prettierd",
        -- LSP, Linter and Formatter
        "biome",
        "rubocop",
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
        "rust",
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
  },
  {
    "nvim-telescope/telescope-file-browser.nvim",
    dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" },
  },
}
